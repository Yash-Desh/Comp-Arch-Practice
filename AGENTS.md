# Agent instructions

Personal study repository for computer architecture coursework. It is a **mirror of course
material** (lecture PDFs, homework handouts, assigned papers, lecture audio transcripts), not a
software project: there is no build, no test suite, and no application code.

## Repository layout

| Path | Contents |
| --- | --- |
| `README.md` | One-line description of the repo |
| `AGENTS.md` | This file. `CLAUDE.md` is a symlink to it, so both names resolve to the same instructions |
| `ece552/` | Placeholder for ECE 552 material — currently empty |
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

## Commit messages

**Never put LLM or AI attribution in a commit message.** No trailers, no footers, no inline
credits. Specifically, do not emit lines such as:

- `Co-Authored-By: Claude <noreply@anthropic.com>`
- `Co-authored-by: Cursor Agent <...>`
- `Generated with Claude Code` / `🤖 Generated with [Claude Code](...)`
- `Assisted-by:` / `Generated-by:` / `AI-generated` notes of any form, for any tool or model

This applies to every commit message in the repo, including ones produced by `--amend`, rebases,
squashes, and merges. Write only a description of the change itself.
