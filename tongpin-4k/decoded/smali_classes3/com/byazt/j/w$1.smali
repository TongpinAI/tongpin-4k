.class public Lcom/byazt/j/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/j/w;->hp(Lcom/byazt/j/j;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic jx:Lcom/byazt/j/w;

.field public final synthetic l:Lcom/byazt/j/j;


# direct methods
.method public constructor <init>(Lcom/byazt/j/w;JLcom/byazt/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/j/w$1;->jx:Lcom/byazt/j/w;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/j/w$1;->hp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/j/w$1;->l:Lcom/byazt/j/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ei/hp;->jx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/byazt/j/w$1;->jx:Lcom/byazt/j/w;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/byazt/j/w;->hp(Lcom/byazt/j/w;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/byazt/j/w$1;->hp:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/j/w$1;->l:Lcom/byazt/j/j;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lcom/byazt/j/j;->hp(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/j/w$1;->l:Lcom/byazt/j/j;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lcom/byazt/j/j;->hp(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
