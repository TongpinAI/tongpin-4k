.class public Lcom/byazt/ash/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0x26
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/if/eb;

.field public l:Lcom/byazt/if/j;


# direct methods
.method public constructor <init>(Lcom/byazt/if/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/ash/j;->hp:Lcom/byazt/if/eb;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/if/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/byazt/ash/j;->l:Lcom/byazt/if/j;

    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/ash/j;->hp:Lcom/byazt/if/eb;

    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Lcom/byazt/de/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/byazt/de/l;

    invoke-interface {v0}, Lcom/byazt/de/l;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/ash/j;->l:Lcom/byazt/if/j;

    if-eqz v0, :cond_3

    .line 12
    instance-of v1, v0, Lcom/byazt/de/l;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/byazt/de/l;

    invoke-interface {v0}, Lcom/byazt/de/l;->l()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hp(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ash/j;->hp:Lcom/byazt/if/eb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/byazt/if/eb;->hp(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/ash/j;->l:Lcom/byazt/if/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/byazt/if/j;->hp(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/ash/j;->hp:Lcom/byazt/if/eb;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/byazt/qt/v;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/byazt/qt/v;

    invoke-virtual {v0, v1}, Lcom/byazt/if/eb;->hp(Lcom/byazt/qt/v;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/ash/j;->l:Lcom/byazt/if/j;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/byazt/qt/gu;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/byazt/qt/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/if/j;->hp(Lcom/byazt/qt/gu;)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ash/j;->hp:Lcom/byazt/if/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/byazt/qt/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/if/eb;->hp()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/ash/j;->hp:Lcom/byazt/if/eb;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/byazt/qt/v;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/if/eb;->l(Lcom/byazt/qt/v;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/ash/j;->l:Lcom/byazt/if/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v1, p1, Lcom/byazt/qt/gu;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/if/j;->hp()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/ash/j;->l:Lcom/byazt/if/j;

    .line 32
    .line 33
    check-cast p1, Lcom/byazt/qt/gu;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/byazt/if/j;->l(Lcom/byazt/qt/gu;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
