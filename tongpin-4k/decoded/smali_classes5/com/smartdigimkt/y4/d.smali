.class public abstract Lcom/smartdigimkt/y4/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile a:Z


# direct methods
.method public static a(Lcom/smartdigimkt/v4/d;)Lcom/smartdigimkt/y4/b;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smartdigimkt/y4/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/smartdigimkt/y4/d;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/b4/e;->a:Lcom/smartdigimkt/b4/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/b;->c()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sput-object v0, Lcom/smartdigimkt/w4/s;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/smartdigimkt/y4/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/smartdigimkt/y4/c;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/smartdigimkt/w4/s;->a:Lcom/smartdigimkt/x4/a;

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/smartdigimkt/y4/b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/smartdigimkt/y4/b;-><init>(Lcom/smartdigimkt/v4/d;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
