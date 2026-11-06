.class public Lcom/byazt/mz/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/voc/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/j;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mz/j;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/gu/jx;->hp()V

    :cond_0
    return-void
.end method

.method public hp(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object p5, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {p5}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 4
    iget-object p5, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {p5}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/byazt/gu/jx;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/byazt/gu/jx;->l(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/gu/jx;->hp(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/gu/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/mz/j$2;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->j(Lcom/byazt/mz/j;)Lcom/byazt/gu/jx;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/byazt/gu/jx;->jx(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
