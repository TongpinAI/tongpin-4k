.class public abstract Lnet/tsz/afinal/http/AjaxCallBack;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private progress:Z

.field private rate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/tsz/afinal/http/AjaxCallBack;->progress:Z

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lnet/tsz/afinal/http/AjaxCallBack;->rate:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getRate()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/tsz/afinal/http/AjaxCallBack;->rate:I

    .line 2
    .line 3
    return v0
.end method

.method public isProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/tsz/afinal/http/AjaxCallBack;->progress:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public progress(ZI)Lnet/tsz/afinal/http/AjaxCallBack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lnet/tsz/afinal/http/AjaxCallBack;->progress:Z

    .line 2
    .line 3
    iput p2, p0, Lnet/tsz/afinal/http/AjaxCallBack;->rate:I

    .line 4
    .line 5
    return-object p0
.end method
