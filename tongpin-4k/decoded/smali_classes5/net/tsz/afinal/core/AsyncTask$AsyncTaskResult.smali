.class Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/core/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lnet/tsz/afinal/core/AsyncTask;


# direct methods
.method varargs constructor <init>(Lnet/tsz/afinal/core/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/tsz/afinal/core/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mTask:Lnet/tsz/afinal/core/AsyncTask;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
