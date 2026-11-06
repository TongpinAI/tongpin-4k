.class public Lcom/byazt/jdb/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jdb/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jdb/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ZZLcom/byazt/jdb/q$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic eb:Lcom/byazt/jdb/s;

.field public final synthetic hp:Lcom/byazt/jdb/q$hp;

.field public final synthetic j:Z

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Z

.field public s:Z

.field public final synthetic w:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/jdb/s;Lcom/byazt/jdb/q$hp;ZLjava/lang/String;ZLcom/byazt/xci/mp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jdb/s$1;->eb:Lcom/byazt/jdb/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jdb/s$1;->hp:Lcom/byazt/jdb/q$hp;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/jdb/s$1;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/jdb/s$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/byazt/jdb/s$1;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/jdb/s$1;->w:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/byazt/jdb/s$1;->a:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/byazt/jdb/s$1;->s:Z

    .line 20
    .line 21
    return-void
.end method

.method private hp(Ljava/lang/String;Z)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/byazt/jdb/s$1;->w:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/byazt/jdb/s$1;->s:Z

    if-nez v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->xs()Z

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/byazt/jdb/s$1;->w:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/byazt/xci/xs;->hp()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/xci/xs;->jx()I

    move-result v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/byazt/jdb/s$1;->w:Lcom/byazt/xci/mp;

    invoke-static {v0, p1, p2}, Lcom/byazt/jz/lv;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private hp(ZLjava/lang/String;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/byazt/jdb/s$1$1;

    const-string v1, "EventData"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/byazt/jdb/s$1$1;-><init>(Lcom/byazt/jdb/s$1;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/byazt/uid/w;->hp(Lcom/byazt/uid/eb;I)V

    return-void
.end method


# virtual methods
.method public hp(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/s$1;->hp:Lcom/byazt/jdb/q$hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/byazt/jdb/q$hp;->hp(J)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/s$1;->hp(ZLjava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/byazt/jdb/s$1;->l:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/jdb/s$1;->jx:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/byazt/jdb/s$1;->j:Z

    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/s$1;->hp(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "dpl_reject_by_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/byazt/jdb/s$1;->w:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/jdb/s$1;->jx:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/byazt/jdb/s$1;->a:J

    sub-long/2addr v2, v4

    .line 9
    const-string v4, "dpl_popup"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-static {}, Lcom/byazt/xci/cx;->l()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lcom/byazt/vh/hp;->hp(I)V

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Lcom/byazt/vh/hp;->hp(I)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/jdb/s$1;->hp:Lcom/byazt/jdb/q$hp;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/byazt/jdb/q$hp;->hp(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/byazt/jdb/s$1;->hp(ZLjava/lang/String;)V

    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/byazt/jdb/s$1;->hp:Lcom/byazt/jdb/q$hp;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/byazt/jdb/q$hp;->hp(Z)V

    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/byazt/jdb/s$1;->s:Z

    .line 19
    const-string v0, "stop"

    invoke-direct {p0, p1, v0}, Lcom/byazt/jdb/s$1;->hp(ZLjava/lang/String;)V

    .line 20
    iget-boolean p1, p0, Lcom/byazt/jdb/s$1;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/byazt/jdb/s$1;->l:Z

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/byazt/jdb/s$1;->jx:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/byazt/jdb/s$1;->j:Z

    invoke-direct {p0, p1, v0}, Lcom/byazt/jdb/s$1;->hp(Ljava/lang/String;Z)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p1

    const-string v0, "dpl_reject_by_dialog"

    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    return-void
.end method
