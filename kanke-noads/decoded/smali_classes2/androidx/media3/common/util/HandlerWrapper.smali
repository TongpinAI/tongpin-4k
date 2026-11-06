.class public interface abstract Landroidx/media3/common/util/HandlerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/HandlerWrapper$Message;
    }
.end annotation


# virtual methods
.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract hasMessages(I)Z
.end method

.method public abstract obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;
.end method

.method public abstract obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;
.end method

.method public abstract obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract postAtFrontOfQueue(Ljava/lang/Runnable;)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method public abstract removeCallbacks(Ljava/lang/Runnable;)V
.end method

.method public abstract removeCallbacksAndMessages(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeMessages(I)V
.end method

.method public abstract sendEmptyMessage(I)Z
.end method

.method public abstract sendEmptyMessageAtTime(IJ)Z
.end method

.method public abstract sendEmptyMessageDelayed(II)Z
.end method

.method public abstract sendMessageAtFrontOfQueue(Landroidx/media3/common/util/HandlerWrapper$Message;)Z
.end method
