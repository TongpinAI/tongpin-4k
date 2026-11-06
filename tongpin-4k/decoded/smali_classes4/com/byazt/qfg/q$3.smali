.class public Lcom/byazt/qfg/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gog/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0xb8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/q;->hp(Lcom/byazt/gu/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gu/jx;

.field public final synthetic l:Lcom/byazt/qfg/q;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/q;Lcom/byazt/gu/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/q$3;->l:Lcom/byazt/qfg/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/q$3;->hp:Lcom/byazt/gu/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/q$3;->hp:Lcom/byazt/gu/jx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/gu/jx;->hp()V

    :cond_0
    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/byazt/qfg/q$3;->hp:Lcom/byazt/gu/jx;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/gu/jx;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/qfg/q$3;->hp:Lcom/byazt/gu/jx;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/gu/jx;->hp(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/qfg/q$3;->hp:Lcom/byazt/gu/jx;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/byazt/gu/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jx(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/q$3;->hp:Lcom/byazt/gu/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/gu/jx;->jx(JJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/q$3;->hp:Lcom/byazt/gu/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/gu/jx;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
