.class public Lcom/byazt/ny/l;
.super Lcom/byazt/ny/hp;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x675,
        0x22
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ymw/ud;

.field public l:Lcom/byazt/ymw/di;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/ny/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ymw/ud;

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/ny/l;->hp:Lcom/byazt/ymw/ud;

    .line 18
    .line 19
    return-void
.end method

.method private hp()Lcom/byazt/ymw/di;
    .locals 9

    .line 13
    new-instance v0, Lcom/byazt/ymw/di;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->j()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/byazt/ny/hp;->hp(IJJ)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(I)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ny/l;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ny/l;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private hp(Lorg/json/JSONObject;JJ)V
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long p1, v0, p4

    if-lez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/byazt/ny/l;->hp()Lcom/byazt/ymw/di;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ny/l;->l:Lcom/byazt/ymw/di;

    .line 11
    iget-object p1, p0, Lcom/byazt/ny/l;->hp:Lcom/byazt/ymw/ud;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/byazt/ny/l;->hp:Lcom/byazt/ymw/ud;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/ny/l;)Lcom/byazt/ymw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ny/l;->l:Lcom/byazt/ymw/di;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/byazt/ny/l;->l:Lcom/byazt/ymw/di;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/byazt/ymw/di;->l(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v2, 0x3

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/ny/hp;->hp(IJJ)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    return-void

    .line 32
    :cond_2
    move-object p1, p0

    .line 33
    iget-object v0, p1, Lcom/byazt/ny/l;->l:Lcom/byazt/ymw/di;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_3
    new-instance v2, Lcom/byazt/ny/l$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/byazt/ny/l$1;-><init>(Lcom/byazt/ny/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di$jx;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->h()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p1, Lcom/byazt/ny/l;->hp:Lcom/byazt/ymw/ud;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/byazt/ny/hp;->hp(Lorg/json/JSONObject;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v3, v0

    .line 61
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public hp(Lorg/json/JSONObject;I)V
    .locals 13

    .line 2
    invoke-virtual {p0, p2}, Lcom/byazt/ny/hp;->hp(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/byazt/ny/hp;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/cqt/hp;->l()J

    move-result-wide v3

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/byazt/ny/l;->hp(Lorg/json/JSONObject;JJ)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/byazt/ny/hp;->jx(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/cqt/hp;->jx()J

    move-result-wide v9

    int-to-long v11, v0

    move-object v7, v1

    move-object v8, v2

    .line 8
    invoke-direct/range {v7 .. v12}, Lcom/byazt/ny/l;->hp(Lorg/json/JSONObject;JJ)V

    :cond_1
    return-void
.end method
