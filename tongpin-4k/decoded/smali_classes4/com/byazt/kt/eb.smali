.class public Lcom/byazt/kt/eb;
.super Lcom/byazt/gy/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2eb,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/gy/j<",
        "Lcom/byazt/np/eb;",
        "Lcom/byazt/kf/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lcom/byazt/gj/eb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/gy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/kt/eb$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/kt/eb$1;-><init>(Lcom/byazt/kt/eb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/kt/eb;->l:Lcom/byazt/gj/eb;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kt/eb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gy/j;->hp:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/kt/eb;)Lcom/byazt/gj/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kt/eb;->l:Lcom/byazt/gj/eb;

    return-object p0
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/np/eb;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/kt/eb;->hp(Ljava/lang/String;Lcom/byazt/np/eb;Lcom/byazt/gy/s;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/np/eb;Lcom/byazt/gy/s;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;)Lcom/byazt/gy/jx;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/byazt/ew/eb;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/byazt/ew/eb;

    invoke-virtual {p1, p2, p3}, Lcom/byazt/ew/eb;->hp(Lcom/byazt/np/eb;Lcom/byazt/gy/s;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/ew/eb;

    invoke-direct {v0, p1, p2}, Lcom/byazt/ew/eb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/byazt/kt/eb;->l:Lcom/byazt/gj/eb;

    invoke-virtual {v0, p2}, Lcom/byazt/gy/jx;->hp(Lcom/byazt/gy/a;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/jx;)V

    return-void
.end method
