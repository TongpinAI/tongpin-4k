package com.tongpin.player4k.tv;

public final class TvPlaybackRecoveryTest {
    private static int assertions;
    private static void check(boolean value) { assertions++; if (!value) throw new AssertionError(assertions); }
    public static void main(String[] args) {
        check(TvPlaybackClock.position(90000, 0) == 90000);
        check(TvPlaybackClock.position(90000, -1) == 90000);
        check(TvPlaybackClock.position(90000, 91000) == 91000);
        check(TvPlaybackClock.position(90000, 10000) == 10000); // A real positive rewind is valid.
        check(TvPlaybackClock.position(0, 0) == 0); // Explicit seek/restart to zero resets the checkpoint first.
        check(TvPlaybackClock.position(0, 500) == 500);
        check(TvPlaybackClock.duration(3600000, 0) == 3600000);
        check(TvPlaybackClock.duration(3600000, -1) == 3600000);
        check(TvPlaybackClock.duration(3600000, 3500000) == 3500000);
        check(TvPlaybackClock.duration(0, -1) == 0);
        check(TvPlaybackClock.preparedPosition(195000, 200000) == 195000);
        check(TvPlaybackClock.preparedPosition(180000, 120000) == 119999);
        check(TvPlaybackClock.preparedPosition(90000, 0) == 90000);
        check(TvPlaybackClock.preparedPosition(0, 120000) == 0);
        check(TvPlayerActivity.resumePosition(195000, 200000, false) == 0); // History keeps its existing near-end policy.
        check(TvPlayerActivity.resumePosition(100000, 200000, true) == 0);
        TvSeekReceipt receipt = new TvSeekReceipt();
        long first = receipt.begin(90000);
        check(receipt.current(first));
        check(!receipt.complete(true, 90000, 200000)); // Unrelated READY/events cannot finish a seek.
        receipt.acknowledge(10000, 200000);
        check(!receipt.complete(true, 90000, 200000)); // Old discontinuity cannot acknowledge this target.
        receipt.acknowledge(90000, 200000);
        check(!receipt.complete(false, 90000, 200000));
        check(!receipt.complete(true, 0, 200000));
        check(receipt.complete(true, 90500, 200000));
        check(!receipt.current(first)); check(!receipt.complete(true, 90500, 200000));
        long old = receipt.begin(50000), latest = receipt.begin(120000);
        check(!receipt.current(old) && receipt.current(latest));
        receipt.acknowledge(50000, 200000); check(!receipt.complete(true, 50000, 200000));
        receipt.acknowledge(120000, 200000); check(receipt.complete(true, 120000, 200000));
        receipt.begin(999999); receipt.acknowledge(199999, 200000);
        check(receipt.complete(true, 199999, 200000)); // Backend may clamp an unknown-length target to the real end.
        long canceled = receipt.begin(1000); receipt.reset();
        check(!receipt.current(canceled)); receipt.acknowledge(1000, 10000); check(!receipt.complete(true, 1000, 10000));
        receipt.begin(0); receipt.alreadyAt(0, 10000); check(receipt.complete(true, 0, 10000));
        receipt.begin(1000); receipt.alreadyAt(1001, 10000); check(!receipt.complete(true, 1001, 10000));
        // Model actual Activity->engine receipt->Activity seek state order, retaining a reload checkpoint.
        TvSeekState seek = new TvSeekState(); long checkpoint = 180000;
        seek.request(60000); long target = seek.take(0); receipt.begin(target);
        checkpoint = TvPlaybackClock.position(checkpoint, seek.observe(0, 1)); check(checkpoint == 60000);
        check(!receipt.complete(true, 0, 300000)); check(seek.inFlight());
        receipt.acknowledge(60000, 300000); check(receipt.complete(true, 60000, 300000));
        check(seek.complete(2));
        checkpoint = TvPlaybackClock.position(checkpoint, seek.observe(60000, 3)); check(checkpoint == 60000);
        checkpoint = TvPlaybackClock.position(checkpoint, seek.observe(0, 100)); check(checkpoint == 60000);
        seek.request(0); checkpoint = 0; receipt.begin(seek.take(200));
        receipt.acknowledge(0, 300000); check(receipt.complete(true, 0, 300000)); check(seek.complete(201));
        check(TvPlaybackClock.position(checkpoint, seek.observe(0, 202)) == 0);
        System.out.println("assertions passed: " + assertions);
    }
}
