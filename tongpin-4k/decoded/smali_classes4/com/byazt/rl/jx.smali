.class public Lcom/byazt/rl/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x242,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/es/s;

.field public l:Lcom/byazt/es/hp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;Lcom/byazt/ykc/SSWebView;Lcom/byazt/es/jx;Lcom/byazt/es/hp;Ljava/util/Set;Lcom/byazt/es/s$hp;)Lcom/byazt/es/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/ykc/SSWebView;",
            "Lcom/byazt/es/jx;",
            "Lcom/byazt/es/hp;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byazt/es/s$hp;",
            ")",
            "Lcom/byazt/es/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/rl/jx;->hp:Lcom/byazt/es/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/byazt/es/s;->hp(Landroid/content/Context;Lcom/byazt/ikh/j;Lcom/byazt/es/jx;Lcom/byazt/es/hp;Ljava/util/Set;Lcom/byazt/es/s$hp;Z)Lcom/byazt/es/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/byazt/rl/jx;->hp:Lcom/byazt/es/s;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/byazt/es/s;->j(Z)Lcom/byazt/es/s;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p4

    .line 24
    :goto_0
    iput-object v4, p0, Lcom/byazt/rl/jx;->l:Lcom/byazt/es/hp;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/byazt/rl/jx;->hp:Lcom/byazt/es/s;

    .line 27
    .line 28
    return-object p1
.end method
