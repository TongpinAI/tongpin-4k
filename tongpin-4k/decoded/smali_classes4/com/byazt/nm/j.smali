.class public Lcom/byazt/nm/j;
.super Lcom/byazt/nm/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x655,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/nm/hp<",
        "Lcom/byazt/jw/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/yc/hp;Ljava/util/Queue;Lcom/byazt/jw/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yc/hp;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byazt/jw/w;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "AdV3"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/byazt/nm/hp;-><init>(Lcom/byazt/yc/hp;Ljava/util/Queue;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/jw/l;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
