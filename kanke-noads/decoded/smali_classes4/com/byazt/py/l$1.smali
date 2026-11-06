.class public Lcom/byazt/py/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd8,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/py/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/py/l;


# direct methods
.method public constructor <init>(Lcom/byazt/py/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/py/l;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/byazt/py/l;->getVideoDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/byazt/py/l;->hp(Lcom/byazt/py/l;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, v2, v0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/fw/l;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/byazt/py/l;->hp(Lcom/byazt/py/l;)J

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/byazt/py/l;->getVideoDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v2, v0, v1, v3, v4}, Lcom/byazt/py/l;->hp(Lcom/byazt/py/l;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/byazt/py/l;->hp(Lcom/byazt/py/l;J)J

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/byazt/py/l;->l(Lcom/byazt/py/l;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/byazt/py/l;->jx(Lcom/byazt/py/l;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/byazt/py/l;->jx(Lcom/byazt/py/l;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/byazt/py/l;->j(Lcom/byazt/py/l;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/byazt/py/l;->getVideoDuration()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v3, p0, Lcom/byazt/py/l$1;->hp:Lcom/byazt/py/l;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/byazt/py/l;->getVideoDuration()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/py/l;->hp(Lcom/byazt/py/l;JJ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
