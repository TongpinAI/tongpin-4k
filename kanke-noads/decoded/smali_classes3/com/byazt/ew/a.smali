.class public Lcom/byazt/ew/a;
.super Lcom/byazt/gy/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa1,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/gy/jx<",
        "Lcom/byazt/np/a;",
        "Lcom/byazt/kf/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/gy/jx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/kf/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/byazt/kf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/gy/jx;->jx:Lcom/byazt/gy/l;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ew/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gy/jx;->hp:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public hp(Lcom/byazt/np/a;Lcom/byazt/gy/s;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/byazt/gy/jx;->l:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/byazt/gy/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/byazt/gy/s;-><init>(J)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/ew/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/ew/a$1;-><init>(Lcom/byazt/ew/a;Lcom/byazt/np/a;Lcom/byazt/gy/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
