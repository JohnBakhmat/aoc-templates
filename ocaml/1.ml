let read_whole_file filename =
  (* open_in_bin works correctly on Unix and Windows *)
  let ch = open_in_bin filename in
  let s = really_input_string ch (in_channel_length ch) in
  close_in ch;
  s

let () =
  let filename = "../input.1.txt" in
  let text = read_whole_file filename in
  print_endline text;
