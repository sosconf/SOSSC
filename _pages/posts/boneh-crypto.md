---
layout: post
permalink: /blog/boneh-crypto-book/
title: "Boneh Crypto Book Consumption"
date: 2018-01-30 13:06:04
categories: blog appliedcryptography
last_update: 2019-01-05
summary: "A series of notes, thoughts, exploit code based on questions in the beautiful applied crypto book written by Dan Boneh and Victor Shoup."
---

## 15-second Pitch
This is a collection of my _digisted notes_, some _code snippets_ and discussion on _solutions to selected exercises_ (sometimes further exploration originated but beyond those topics) at the end of each chapter in [A Graduate Course in Applied Cryptography](https://crypto.stanford.edu/~dabo/cryptobook/BonehShoup_0_4.pdf) by Dan Boneh and Victor Shoup.

## What
What these series of posts **are NOT**:
- They are not a summary, or book excerpts, or a lightweighted replacement for quick skim-read.
- They are not an official solution, but rather personal attempts.

What these posts **are**:
- a "checklist" for review _after_ you had already gone through certain chapter.
- a personal digest on some subtle details, intricate proof logic, and possibly their implications on real-world applications.
- some code samples (sometimes from standard library, sometimes a naive implementation of attacks).

## Notes & Solutions 
**NOTE**: _I'm still half way through this book, thus more solutions and code are still under their way. If any wanderer found these raw drafts useful and want further discussion, please don't hesitate to [contact me]({{site.url}}/about/#contact)_

**Chapter 0: Number Theory and Abstract Algebra Basics**:
{%sidenote 1 'If you are/were a math major, then these might be less relevant to you. But if you are not (like me), these are the resources that help me slowly bridge the gap on my number theory basics:' %}

- ![]({{site.baseurl}}/assets/img/file-icon.png)  [Boneh's book Appendix A](/assets/docs/boneh_appendix_a.pdf)
- ![]({{site.baseurl}}/assets/img/file-icon.png)  [Intro to Groups, Rings and Fields](/assets/docs/number_theory_intro.pdf)

**Chapter 2: Encryption**:

- ![]({{site.baseurl}}/assets/img/file-icon.png)  [solution](/assets/docs/chapter2_solution.pdf)
- ![]({{site.baseurl}}/assets/img/code-icon.png) [attacks on many-time pad](https://github.com/AlexXiong97/applied-cryptography/tree/master/more/broken_many_time_pad)

**Chapter 3&4**:

(TODO: I wrote these solutions on papers, and I'll upload them into more readable format when I'm more available, under the assumption that they are not blown away by tropical wind.)

**Chapter 5: Chosen Plaintext Attack**:

- ![]({{site.baseurl}}/assets/img/file-icon.png)  [solution](/assets/docs/Chapter5_exercise.pdf)

**Chapter 6: Message Integrity**: 

- ![]({{site.baseurl}}/assets/img/file-icon.png)  [solution](/assets/docs/Chapter6_exercise.pdf)
- ![]({{site.baseurl}}/assets/img/file-icon.png)  [notes](/assets/docs/Chapter6_note.pdf)

**Chapter 7: Message Integrity from Universal Hashing**:

- ![]({{site.baseurl}}/assets/img/file-icon.png)  [solution](/assets/docs/Chapter7_exercise.pdf)
- ![]({{site.baseurl}}/assets/img/file-icon.png)  [notes](/assets/docs/Chapter7_note.pdf)

**Chapter 10: Public Key Tools**:

- ![]({{site.baseurl}}/assets/img/file-icon.png)  [solution](/assets/docs/Chapter10_exercise.pdf)
