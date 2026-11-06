.class public Lcom/byazt/ocx/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/u$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ocx/hp;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/hp;

.field public final synthetic j:Lcom/byazt/ocx/hp;

.field public final synthetic jx:Lcom/byazt/xci/mp;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/ocx/hp;Lcom/byazt/xci/hp;ZLcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ocx/hp$2;->j:Lcom/byazt/ocx/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ocx/hp$2;->hp:Lcom/byazt/xci/hp;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/ocx/hp$2;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ocx/hp$2;->jx:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/byazt/ocx/hp$2;->hp:Lcom/byazt/xci/hp;

    invoke-static {v0}, Lcom/byazt/qfg/s;->hp(Lcom/byazt/xci/hp;)V

    .line 11
    iget-boolean v0, p0, Lcom/byazt/ocx/hp$2;->l:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/byazt/ocx/hp$2;->j:Lcom/byazt/ocx/hp;

    iget-wide v1, v0, Lcom/byazt/ocx/hp;->l:J

    iget-object v5, p0, Lcom/byazt/ocx/hp$2;->jx:Lcom/byazt/xci/mp;

    const-wide/16 v6, -0x7

    const-string v8, "preLoadImageFailed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/byazt/qfg/s;->hp(JZZLcom/byazt/xci/mp;JLjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/ocx/hp$2;->j:Lcom/byazt/ocx/hp;

    iget-object v0, v0, Lcom/byazt/ocx/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public hp(Lcom/byazt/pjc/l;Lcom/byazt/nke/u;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/byazt/ocx/hp$2;->hp:Lcom/byazt/xci/hp;

    invoke-static {p1}, Lcom/byazt/qfg/s;->hp(Lcom/byazt/xci/hp;)V

    .line 2
    iget-boolean p1, p0, Lcom/byazt/ocx/hp$2;->l:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/ocx/hp$2;->jx:Lcom/byazt/xci/mp;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/byazt/ocx/hp$2;->j:Lcom/byazt/ocx/hp;

    iget-wide v2, p2, Lcom/byazt/ocx/hp;->hp:J

    sub-long/2addr v0, v2

    .line 5
    const-string p2, "splash_ad"

    invoke-static {p1, p2, v0, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;J)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/ocx/hp$2;->j:Lcom/byazt/ocx/hp;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/byazt/ocx/hp;->hp:J

    .line 7
    iget-boolean p2, p0, Lcom/byazt/ocx/hp$2;->l:Z

    if-eqz p2, :cond_1

    .line 8
    iget-wide v0, p1, Lcom/byazt/ocx/hp;->l:J

    iget-object v4, p0, Lcom/byazt/ocx/hp$2;->jx:Lcom/byazt/xci/mp;

    const-wide/16 v5, 0x0

    const-string v7, "preLoadImageSuccess"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Lcom/byazt/qfg/s;->hp(JZZLcom/byazt/xci/mp;JLjava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/byazt/ocx/hp$2;->j:Lcom/byazt/ocx/hp;

    iget-object p1, p1, Lcom/byazt/ocx/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
