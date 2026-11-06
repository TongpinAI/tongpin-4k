.class public Lcom/byazt/fib/jx$2;
.super Lcom/byazt/zn/hp$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fib/jx;->hp(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:Lcom/byazt/zn/hp;

.field public final synthetic jx:Z

.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic w:Lcom/byazt/fib/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/fib/jx;JLandroid/content/Intent;ZLcom/byazt/zn/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/jx$2;->w:Lcom/byazt/fib/jx;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/fib/jx$2;->hp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/fib/jx$2;->l:Landroid/content/Intent;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/byazt/fib/jx$2;->jx:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/fib/jx$2;->j:Lcom/byazt/zn/hp;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/zn/hp$jx;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/fib/jx$2;->hp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/fib/jx$2;->w:Lcom/byazt/fib/jx;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/fib/jx$2;->l:Landroid/content/Intent;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/byazt/fib/jx$2;->jx:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/byazt/fib/jx;->hp(Lcom/byazt/fib/jx;Landroid/content/Intent;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/fib/jx$2;->j:Lcom/byazt/zn/hp;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/zn/hp;->jx()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
