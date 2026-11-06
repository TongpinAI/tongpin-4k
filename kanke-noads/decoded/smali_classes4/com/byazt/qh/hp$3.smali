.class public Lcom/byazt/qh/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x317,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qh/hp;->start(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic jx:Lcom/byazt/qh/hp;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/qh/hp;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qh/hp$3;->jx:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/qh/hp$3;->hp:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/byazt/qh/hp$3;->l:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$3;->jx:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/byazt/qh/hp$3;->hp:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/byazt/qh/hp;->hp(Lcom/byazt/qh/hp;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/qh/hp$3;->jx:Lcom/byazt/qh/hp;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/byazt/qh/hp;->jx(Lcom/byazt/qh/hp;J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/qh/hp$3;->jx:Lcom/byazt/qh/hp;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/byazt/qh/hp$3;->l:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/qh/hp;->setQuietPlay(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/qh/hp$3;->jx:Lcom/byazt/qh/hp;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/qh/hp$3;->jx:Lcom/byazt/qh/hp;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
