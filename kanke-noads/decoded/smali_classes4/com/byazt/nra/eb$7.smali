.class public Lcom/byazt/nra/eb$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nra/a$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0xb4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nra/eb;->hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic eb:Ljava/util/Map;

.field public final synthetic hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/nra/jx;

.field public final synthetic l:Lcom/byazt/yrp/q;

.field public final synthetic q:Lcom/byazt/nra/eb;

.field public final synthetic s:J

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/nra/eb;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/eb$7;->q:Lcom/byazt/nra/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nra/eb$7;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/nra/eb$7;->l:Lcom/byazt/yrp/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/nra/eb$7;->jx:Lcom/byazt/nra/jx;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/nra/eb$7;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/byazt/nra/eb$7;->w:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/nra/eb$7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/byazt/nra/eb$7;->eb:Ljava/util/Map;

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/byazt/nra/eb$7;->s:J

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/nra/eb$7;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/byazt/nra/eb$7;->q:Lcom/byazt/nra/eb;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/byazt/nra/eb$7;->l:Lcom/byazt/yrp/q;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/byazt/nra/eb$7;->jx:Lcom/byazt/nra/jx;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/byazt/nra/eb$7;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v9, v0, Lcom/byazt/nra/eb$7;->w:Z

    .line 22
    .line 23
    iget-object v10, v0, Lcom/byazt/nra/eb$7;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    iget-object v12, v0, Lcom/byazt/nra/eb$7;->eb:Ljava/util/Map;

    .line 27
    .line 28
    move/from16 v8, p1

    .line 29
    .line 30
    invoke-static/range {v4 .. v12}, Lcom/byazt/nra/eb;->hp(Lcom/byazt/nra/eb;Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;ZZLjava/lang/String;ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    move/from16 v18, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move/from16 v18, v3

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, v0, Lcom/byazt/nra/eb$7;->s:J

    .line 43
    .line 44
    sub-long v15, v1, v3

    .line 45
    .line 46
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v1, v0, Lcom/byazt/nra/eb$7;->l:Lcom/byazt/yrp/q;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/byazt/nra/eb$7;->eb:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    move/from16 v17, p1

    .line 59
    .line 60
    invoke-virtual/range {v13 .. v18}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;JZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
