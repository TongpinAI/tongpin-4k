.class public Lcom/byazt/jc/j$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b4,
        0x3a1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jc/j;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jc/j;


# direct methods
.method public constructor <init>(Lcom/byazt/jc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/jc/l;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/byazt/jc/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;Lcom/byazt/jc/jx;)Lcom/byazt/jc/jx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string v1, "CSJ_VIDEO_MEDIA"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$w;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$l;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$jx;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$hp;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$a;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$j;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$eb;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :try_start_1
    iget-object v1, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v0}, Lcom/byazt/jc/jx;->jx(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :catchall_1
    iget-object v1, p0, Lcom/byazt/jc/j$12;->hp:Lcom/byazt/jc/j;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/byazt/jc/j;->l(Lcom/byazt/jc/j;Z)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    return-void
.end method
