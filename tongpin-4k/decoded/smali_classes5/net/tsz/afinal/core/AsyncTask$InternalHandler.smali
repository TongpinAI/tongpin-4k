.class Lnet/tsz/afinal/core/AsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/core/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/tsz/afinal/core/AsyncTask$InternalHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/tsz/afinal/core/AsyncTask$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mTask:Lnet/tsz/afinal/core/AsyncTask;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/tsz/afinal/core/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, v0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mTask:Lnet/tsz/afinal/core/AsyncTask;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-static {p1, v0}, Lnet/tsz/afinal/core/AsyncTask;->access$0(Lnet/tsz/afinal/core/AsyncTask;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
