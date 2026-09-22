# ECE/CS 757 — Advanced Computer Architecture II (Spring 2025)

Local mirror of the lecture slides for ECE/CS 757 at UW–Madison, taught by
[Prof. Joshua San Miguel](https://jsm.ece.wisc.edu/). The decks were downloaded as a single
Google Drive archive and extracted into [`Lectures/`](Lectures); that archive stays untracked
because it only duplicates the extracted PDFs.

Course site: [ECE/CS 757 Spring 2025](https://sites.google.com/wisc.edu/ececs757spring2025/) —
[course schedule](https://sites.google.com/wisc.edu/ececs757spring2025/course-schedule). The slide
decks themselves were distributed through Google Drive rather than posted on that site, so unlike
[`ece752/README.md`](../ece752/README.md) there is no per-file original link to pair with each
local copy. The dates and published topics below are taken from the course schedule page.

## How the filenames work

Every file is named `L<slot>_ece757s2025-<topic>-<part>.pdf`.

- `L<slot>` is the **class meeting**, numbered 1–28.
- `<topic>-<part>` is the **topic thread** and its position within that thread.

The course schedule lists exactly 28 meetings that carried a lecture, once the cancelled classes,
spring break, and the two in-class midterms are excluded, so `L1`–`L28` map one-to-one onto those
28 dates.

The two numbers do not line up one-to-one, because a single class often finishes one topic and
starts the next. Seven slots therefore hold two decks (`L1`, `L5`, `L16`, `L19`, `L24`, `L26`,
`L27`), and `L13` holds a review deck plus its solutions. Alphabetical listing hides this: in
`L5`, `caches-1.pdf` sorts before `synch-2.pdf`, but `synch-2` was covered first. Read by topic
thread or by the slot table below rather than by `ls` order.

## Files by topic

| Topic | Files, in order | Slots | Pages |
| --- | --- | --- | --- |
| Introduction | [`L1_ece757s2025-intro-1.pdf`](Lectures/L1_ece757s2025-intro-1.pdf) | 1 | 54 |
| Multicores and multiprogramming | [`L1…multi-1`](Lectures/L1_ece757s2025-multi-1.pdf), [`L2…multi-2`](Lectures/L2_ece757s2025-multi-2.pdf), [`L3…multi-3`](Lectures/L3_ece757s2025-multi-3.pdf) | 1–3 | 14, 95, 92 |
| Synchronization | [`L4…synch-1`](Lectures/L4_ece757s2025-synch-1.pdf), [`L5…synch-2`](Lectures/L5_ece757s2025-synch-2.pdf) | 4–5 | 109, 69 |
| Cache and memory hierarchy | [`L5…caches-1`](Lectures/L5_ece757s2025-caches-1.pdf), [`L6…caches-2`](Lectures/L6_ece757s2025-caches-2.pdf), [`L7…caches-3`](Lectures/L7_ece757s2025-caches-3.pdf) | 5–7 | 42, 65, 93 |
| Coherence | [`L8…coherence-1`](Lectures/L8_ece757s2025-coherence-1.pdf), [`L9…coherence-2`](Lectures/L9_ece757s2025-coherence-2.pdf), [`L10…coherence-3`](Lectures/L10_ece757s2025-coherence-3.pdf), [`L11…coherence-4`](Lectures/L11_ece757s2025-coherence-4.pdf), [`L12…coherence-5`](Lectures/L12_ece757s2025-coherence-5.pdf) | 8–12 | 101, 107, 182, 52, 101 |
| Midterm 1 review | [`L13…midterm1review`](Lectures/L13_ece757s2025-midterm1review.pdf), [`L13…midterm1review-solutions`](Lectures/L13_ece757s2025-midterm1review-solutions.pdf) | 13 | 17, 49 |
| Transactional memory | [`L14…transactionalmemory-1`](Lectures/L14_ece757s2025-transactionalmemory-1.pdf), [`L15…transactionalmemory-2`](Lectures/L15_ece757s2025-transactionalmemory-2.pdf), [`L16…transactionalmemory-3`](Lectures/L16_ece757s2025-transactionalmemory-3.pdf) | 14–16 | 56, 99, 36 |
| Consistency | [`L16…consistency-1`](Lectures/L16_ece757s2025-consistency-1.pdf), [`L17…consistency-2`](Lectures/L17_ece757s2025-consistency-2.pdf), [`L18…consistency-3`](Lectures/L18_ece757s2025-consistency-3.pdf), [`L19…consistency-4`](Lectures/L19_ece757s2025-consistency-4.pdf) | 16–19 | 73, 145, 94, 26 |
| Interconnects | [`L19…interconnects-1`](Lectures/L19_ece757s2025-interconnects-1.pdf), [`L20…interconnects-2`](Lectures/L20_ece757s2025-interconnects-2.pdf), [`L21…interconnects-3`](Lectures/L21_ece757s2025-interconnects-3.pdf), [`L22…interconnects-4`](Lectures/L22_ece757s2025-interconnects-4.pdf), [`L23…interconnects-5`](Lectures/L23_ece757s2025-interconnects-5.pdf), [`L24…interconnects-6`](Lectures/L24_ece757s2025-interconnects-6.pdf) | 19–24 | 67, 102, 107, 88, 169, 95 |
| GPUs | [`L24…gpus-1`](Lectures/L24_ece757s2025-gpus-1.pdf), [`L25…gpus-2`](Lectures/L25_ece757s2025-gpus-2.pdf), [`L26…gpus-3`](Lectures/L26_ece757s2025-gpus-3.pdf) | 24–26 | 34, 60, 32 |
| Heterogeneous architectures and accelerators | [`L26…heterogeneous-1`](Lectures/L26_ece757s2025-heterogeneous-1.pdf), [`L27…heterogeneous-2`](Lectures/L27_ece757s2025-heterogeneous-2.pdf) | 26–27 | 63, 37 |
| Non-traditional computing | [`L27…nontraditional-1`](Lectures/L27_ece757s2025-nontraditional-1.pdf) | 27 | 49 |
| Midterm 2 review | [`L28…midterm2review-solutions`](Lectures/L28_ece757s2025-midterm2review-solutions.pdf) | 28 | 60 |

The topic labels above are the titles printed on each deck's title slide, not guesses from the
filenames. Only the solutions version of the midterm 2 review is in the archive; unlike midterm 1,
there is no companion deck without solutions.

## Files by class meeting

Dates and the "scheduled topic" column come from the course schedule page; the "decks" column is
what the archive actually contains for that slot.

| Slot | Date | Scheduled topic | Decks |
| --- | --- | --- | --- |
| L1 | Wed 1/22 | Intro | Introduction, then Multicores part 1 |
| L2 | Fri 1/24 | Multicores and multiprogramming | Multicores part 2 |
| L3 | Mon 1/27 | Multicores and multiprogramming | Multicores part 3 |
| L4 | Fri 1/31 | Synchronization | Synchronization part 1 |
| L5 | Mon 2/03 | Synchronization | Synchronization part 2, then Caches part 1 |
| L6 | Wed 2/05 | Cache and memory hierarchy | Caches part 2 |
| L7 | Fri 2/07 | Cache and memory hierarchy | Caches part 3 |
| L8 | Mon 2/10 | Coherence | Coherence part 1 |
| L9 | Wed 2/12 | Coherence | Coherence part 2 |
| L10 | Fri 2/14 | Coherence | Coherence part 3 |
| L11 | Mon 2/17 | Coherence | Coherence part 4 |
| L12 | Wed 2/19 | Coherence | Coherence part 5 |
| L13 | Fri 2/21 | Transactional memory | Midterm 1 review (deck and solutions) |
| L14 | Mon 2/24 | Midterm review | Transactional memory part 1 |
| L15 | Mon 3/03 | Consistency | Transactional memory part 2 |
| L16 | Wed 3/05 | Consistency | Transactional memory part 3, then Consistency part 1 |
| L17 | Mon 3/10 | Consistency | Consistency part 2 |
| L18 | Wed 3/12 | Consistency | Consistency part 3 |
| L19 | Fri 3/14 | Interconnects | Consistency part 4, then Interconnects part 1 |
| L20 | Mon 3/17 | Interconnects | Interconnects part 2 |
| L21 | Wed 3/19 | Interconnects | Interconnects part 3 |
| L22 | Fri 3/21 | Interconnects | Interconnects part 4 |
| L23 | Mon 3/31 | Interconnects | Interconnects part 5 |
| L24 | Wed 4/02 | GPUs | Interconnects part 6, then GPUs part 1 |
| L25 | Mon 4/07 | Heterogeneous architectures and accelerators | GPUs part 2 |
| L26 | Wed 4/09 | Heterogeneous architectures and accelerators | GPUs part 3, then Heterogeneous part 1 |
| L27 | Fri 4/11 | Non-traditional computing | Heterogeneous part 2, then Non-traditional computing |
| L28 | Mon 4/14 | Midterm review | Midterm 2 review (solutions only) |

Non-lecture dates, for completeness: 1/29, 2/28, 3/07, and 4/04 were cancelled; 3/24–3/28 was
spring break; Midterm 1 was in class on Wed 2/26 and Midterm 2 on Wed 4/16; 4/18 was the last
scheduled slot with no class, and there was no final exam.

### Where the decks diverge from the published schedule

The schedule page warns that it is "a rough schedule and may change with little notice," and the
decks show where it did. Nothing is missing — the material just lands a slot or two off the plan:

- **L13 and L14 are swapped relative to the plan.** The schedule put transactional memory on 2/21
  and the midterm review on 2/24; the decks have it the other way round. Reviewing first and then
  opening a new topic makes sense given Midterm 1 fell on 2/26 and transactional memory was not on
  it.
- **Transactional memory ran two slots long.** The plan gave it a single slot, but parts 2 and 3
  occupy L15 and L16, which were scheduled as consistency.
- **Consistency and GPUs each absorbed the slip.** Consistency does not start until L16 despite a
  3/03 plan, and GPUs part 2 lands on L25, a slot scheduled for heterogeneous architectures.
- **Several topics started early, at the tail of the previous class.** Multicores begins in L1,
  caches in L5, and interconnects in L19, each ahead of its scheduled start date. This is the same
  slot-sharing described above.

## Slide attributions

Each deck credits the material it borrows from, which is a useful hint about lineage when a topic
looks familiar from another course:

| Topic thread | Slides adopted from |
| --- | --- |
| Multicores, synchronization, transactional memory | Greg Steffan, Natalie Enright Jerger |
| Caches and memory hierarchy | Mikko Lipasti |
| Coherence, consistency | Greg Steffan, Natalie Enright Jerger, Mikko Lipasti |
| Interconnects | Natalie Enright Jerger |
| GPUs | Kayvon Fatahalian, Justin Hensley, Wen-mei Hwu, Natalie Enright Jerger, David Kirk, Mikko Lipasti, David Luebke |
| Heterogeneous architectures | Greg Steffan |
| Introduction, non-traditional computing, midterm reviews | No external attribution |

---

Content copyright © The Board of Regents of the University of Wisconsin System; mirrored here for
personal study.
