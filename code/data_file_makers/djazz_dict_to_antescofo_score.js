autowatch = 1

var dutils = require("db_dictionary_array_utils");

setinletassist  (0, "antescofo (.txt) score file path");
setoutletassist (0, "dictionary version of score");


var score_file_;

// antescofo score keywords
var GFWD                = "GFWD"
var FOR_KILLALL         = "for-killall"
var CURLY_OPEN          = "{"
var CURLY_CLOSE         = "}"
var NOTE                = "NOTE"
var BEAT                = "beat"
var NOTE_LIST_START     = [GFWD, FOR_KILLALL, CURLY_OPEN]
var NOTE_LIST_END       = [CURLY_CLOSE]

var BEAT_COUNT_KEY  = "beat_count";
var BEAT_KEY        = "beat";
var TEMPO_KEY       = "tempo";
var DURATION_KEY    = "duration_in_beats";
var NOTES_KEY       = "notes";
var BEATS_KEY       = 'beats'
var ONTIME_KEY      = "ontime_in_beats";
var PITCH_KEY       = "pitch";
var VELOCITY_KEY    = "velocity";
var DURATION_KEY    = "duration_in_beats"
var CHANNEL_KEY     = "channel"
var KEY_SEPARATOR   = "::"


function write_score(file_path, original_score_dict_name, generated_score_dict_name)
{
    var original_score_dict     = new Dict(original_score_dict_name);
    var generated_score_dict    = new Dict (generated_score_dict_name);
    var d = new Dict();

    merge_scores_(d, original_score_dict, generated_score_dict);
    d.export_json(file_path);
}


//------------------------------------------------------------------------------------


function merge_scores_(result_dict, original_score_dict, generated_score_dict)
{
    dutils.get_dict_key_array(generated_score_dict.get(BEATS_KEY)).forEach(
        function (beat_key)
        {
            var i = Number(beat_key);
            var original_notes = get_notes(i, original_score_dict);
            var generated_notes = get_notes(i, generated_score_dict);
            var notes = original_notes.concat(generated_notes).sort(compare_ontimes_);

            var beat = new Dict()
            beat.clone(get_beat(i, d));
            dutils.set_dict_array(beat, NOTES_KEY, notes);
            result_dict.set(make_beat_key_(i), beat);
        }
    )
}


//------------------------------------------------------------------------------------


function get_notes(beat_number, dict_of_beats)
{
    return get_beat(i, d).get(NOTES_KEY);
}


function get_beat(i, d)
{
    return d.get(make_beat_key_(i));
}


function make_beat_key_(i)
{
    return [BEATS_KEY, i.toString()].join(KEY_SEPARATOR);
}


function compare_ontimes_(note1, note2)
{
    return note1[ONTIME_KEY] - note2[ONTIME_KEY];
}