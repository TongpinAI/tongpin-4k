.class public Lcom/byazt/tm/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x592,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tm/hp;->jx(Lcom/byazt/tw/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tm/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tm/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tm/hp;->su(Lcom/byazt/tm/hp;)Lcom/byazt/um/eb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 10
    .line 11
    const-string v1, "play video error proxy empty"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->j(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 29
    .line 30
    const-string v1, "multi play_start"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/byazt/tm/hp;->l(Lcom/byazt/tm/hp;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/qvz/hp;->hp()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/byazt/tm/hp;->rv(Lcom/byazt/tm/hp;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v0, v2, v3}, Lcom/byazt/tm/hp;->l(Lcom/byazt/tm/hp;J)J

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/byazt/tm/hp;->qu(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lcom/byazt/oh/a;->j(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;I)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/byazt/tm/hp;->an(Lcom/byazt/tm/hp;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Lcom/byazt/rk/jx;->hp(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/byazt/tm/hp;->nr(Lcom/byazt/tm/hp;)Lcom/byazt/um/eb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/byazt/tm/hp;->pc(Lcom/byazt/tm/hp;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v4, p0, Lcom/byazt/tm/hp$5;->hp:Lcom/byazt/tm/hp;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/byazt/tm/hp;->fi(Lcom/byazt/tm/hp;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/byazt/um/eb;->start(ZJZ)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
