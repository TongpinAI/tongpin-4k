.class public Lcom/byazt/kt/l;
.super Lcom/byazt/gy/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2eb,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/gy/j<",
        "Lcom/byazt/np/l;",
        "Lcom/byazt/kf/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lcom/byazt/gj/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/gy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/kt/l$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/kt/l$1;-><init>(Lcom/byazt/kt/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/kt/l;->l:Lcom/byazt/gj/l;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kt/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gy/j;->hp:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/kt/l;)Lcom/byazt/gj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kt/l;->l:Lcom/byazt/gj/l;

    return-object p0
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/np/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;Lcom/byazt/gy/s;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/np/l;Lcom/byazt/gy/s;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;)Lcom/byazt/gy/jx;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/byazt/ew/l;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/byazt/ew/l;

    invoke-virtual {p1, p2, p3}, Lcom/byazt/ew/l;->hp(Lcom/byazt/np/l;Lcom/byazt/gy/s;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/ew/l;

    invoke-direct {v0, p1, p2}, Lcom/byazt/ew/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/byazt/kt/l;->l:Lcom/byazt/gj/l;

    invoke-virtual {v0, p2}, Lcom/byazt/gy/jx;->hp(Lcom/byazt/gy/a;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/jx;)V

    return-void
.end method
