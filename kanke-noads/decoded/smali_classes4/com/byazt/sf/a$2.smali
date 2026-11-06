.class public Lcom/byazt/sf/a$2;
.super Lcom/byazt/sf/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34f,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sf/a;->init(Landroid/content/Context;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/function/Function;

.field public final synthetic jx:Lcom/byazt/sf/a;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/sf/a;Ljava/util/function/Function;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sf/a$2;->jx:Lcom/byazt/sf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/sf/a$2;->hp:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/sf/a$2;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/sf/s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(ILcom/byazt/sf/w;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/sf/a$2;->jx:Lcom/byazt/sf/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/sf/a;->hp(Lcom/byazt/sf/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/byazt/sf/w;->hp()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/byazt/sf/w;->hp()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-class v1, Ljava/lang/Void;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/byazt/sf/w;->l()Lcom/byazt/sf/eb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "pit error:"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/byazt/sf/w;->l()Lcom/byazt/sf/eb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/byazt/sf/eb;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "pitaya_ext_plugin"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/byazt/sf/a$2;->hp:Ljava/util/function/Function;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/byazt/sf/a$2;->hp:Ljava/util/function/Function;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/byazt/sf/a$2;->jx:Lcom/byazt/sf/a;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/byazt/sf/a;->l(Lcom/byazt/sf/a;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/byazt/sf/a$2;->jx:Lcom/byazt/sf/a;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, p0, Lcom/byazt/sf/a$2;->l:J

    .line 116
    .line 117
    sub-long/2addr v1, v3

    .line 118
    invoke-static {v0, v1, v2, p2}, Lcom/byazt/sf/a;->hp(Lcom/byazt/sf/a;JLcom/byazt/sf/w;)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, p1, p2}, Lcom/byazt/sf/s;->hp(ILcom/byazt/sf/w;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
