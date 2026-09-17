# Agent instructions

Personal study repository for computer architecture coursework. It is a **mirror of course
material** (lecture slides, homework handouts, assigned papers, lecture transcripts and captions),
not a software project: there is no build and no test suite. The only source code is the
course-supplied Verilog under `ece552/Homework/` and `ece552/Project/`, which is mirrored as-is and
is not meant to be maintained.

## Repository layout

| Path | Contents |
| --- | --- |
| `README.md` | One-line description of the repo |
| `AGENTS.md` | This file. `CLAUDE.md` is a symlink to it, so both names resolve to the same instructions |
| `ece552/` | COMP SCI/ECE 552 Introduction to Computer Architecture (Fall 2024, UW–Madison). Mirror of the course Google Drive, so it keeps that folder's names verbatim — spaces and all |
| `ece552/NN Topic/` | One folder per lecture, `01 Introduction` … `21 Floating Point`: lecture deck, in-class deck, exercise solution, `.srt` captions, and the recording where one exists |
| `ece552/Homework/homework NN/` | Homework 01–10, handouts plus solutions; a few include Verilog sources |
| `ece552/Project/` | Multi-cycle RISC processor project: phase 1–3 descriptions and reports, plus the phase 1 and 2 archives. `project-phase3/` is extracted with its simulation output stripped, so `project-phase3.zip` is kept local and untracked |
| `ece552/Exams/`, `Quizes/`, `Discussions/` | Past exams with solutions, weekly quizzes, discussion decks |
| `ece552/General Information/` | Syllabus-adjacent material: Verilog tutorial and rules, ModelSim tutorial |
| `ece552/Rule Checker/` | Compiled `Vcheck.class` / `VerFile.class` Verilog style checker used by the project |
| `ece552/*.mp4`, `ece552/*.mov` | ~3.2 GB of lecture recordings. Untracked — the `.srt` caption next to each one is the tracked copy |
| `ece752/` | CS/ECE 752 Advanced Computer Architecture I (Spring 2025, UW–Madison, Sohi) |
| `ece752/README.md` | Mirror of the course schedule; every entry links the local copy first, then the original course URL |
| `ece752/1_lecture_slides/` | Unit lecture notes as `NN_topic.pdf` (Units 0–12; the schedule has no Unit 10) |
| `ece752/2_hw/` | Homework handouts `HW1.pdf`–`HW4.pdf` |
| `ece752/3_paper_reading/` | Assigned papers grouped by topic in `NN_topic/` folders (`01_technology` … `10_multiprocessing`) |
| `ece752/3_paper_reading/.download_papers.sh` | Bash script that re-fetches every paper from the course server; validates each response is a real PDF and deletes failures |
| `ece752/4_lecture_transcripts/` | Whisper transcripts of lecture audio, two per lecture: `752_LecNN_x.txt` (prose) and `752_LecNN_x.timestamps.txt` (same text with `[hh:mm:ss -> hh:mm:ss]` ranges) |
| `ece752/ECE752_audio.zip` | ~1.2 GB local archive of lecture audio. Untracked — do not commit it or any extracted media |

## Conventions

- Paper filenames start with the label the course schedule uses for that reading: `read_`,
  `review<n>_`, `ref_`, `skim_`, or `notes_`, followed by author, venue, year, and topic —
  e.g. `read_Jouppi_ISCA90_victimcache.pdf`.
- New topic folders keep the zero-padded `NN_` prefix so directory order matches schedule order.
- When adding a mirrored file, also add its row to `ece752/README.md` with both the local link and
  the original course link. Material that is not a PDF on the course server is listed under
  "Not mirrored locally" with the external link only.
- Keep large binaries (audio, video) out of git; only text and course PDFs are tracked.
- Verilog simulation output is not mirrored: compiled `vvp` binaries, `.vcd`/`.wlf` waveforms, and
  ModelSim `work/` libraries were stripped from the ECE 552 project. Delete them rather than
  committing them if a project is ever rebuilt.

## Commit messages

**Never put LLM or AI attribution in a commit message.** No trailers, no footers, no inline
credits. Specifically, do not emit lines such as:

- `Co-Authored-By: Claude <noreply@anthropic.com>`
- `Co-authored-by: Cursor Agent <...>`
- `Generated with Claude Code` / `🤖 Generated with [Claude Code](...)`
- `Assisted-by:` / `Generated-by:` / `AI-generated` notes of any form, for any tool or model

This applies to every commit message in the repo, including ones produced by `--amend`, rebases,
squashes, and merges. Write only a description of the change itself.
