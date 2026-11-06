.class public Lcom/byazt/nra/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nra/a$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nra/a;->hp(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic eb:Lcom/byazt/nra/a;

.field public final synthetic hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:I

.field public final synthetic jx:Lcom/byazt/yrp/q;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/byazt/nra/a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/util/Map;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/a$1;->eb:Lcom/byazt/nra/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nra/a$1;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/nra/a$1;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/nra/a$1;->jx:Lcom/byazt/yrp/q;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/nra/a$1;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/nra/a$1;->w:Ljava/util/Map;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/byazt/nra/a$1;->a:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/nra/a$1;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v4, v0, Lcom/byazt/nra/a$1;->eb:Lcom/byazt/nra/a;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/byazt/nra/a$1;->l:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/byazt/nra/a$1;->jx:Lcom/byazt/yrp/q;

    .line 18
    .line 19
    iget v7, v0, Lcom/byazt/nra/a$1;->j:I

    .line 20
    .line 21
    iget-object v8, v4, Lcom/byazt/nra/hp;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/byazt/nra/a$1;->w:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lcom/byazt/nra/a;->hp(Lcom/byazt/nra/a;Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)I

    .line 26
    .line 27
    .line 28
    move v15, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v15, v3

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, v0, Lcom/byazt/nra/a$1;->a:J

    .line 36
    .line 37
    sub-long v12, v1, v3

    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v1, v0, Lcom/byazt/nra/a$1;->jx:Lcom/byazt/yrp/q;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/byazt/nra/a$1;->w:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move/from16 v14, p1

    .line 52
    .line 53
    invoke-virtual/range {v10 .. v15}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;JZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
