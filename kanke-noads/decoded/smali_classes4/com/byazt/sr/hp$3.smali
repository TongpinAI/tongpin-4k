.class public Lcom/byazt/sr/hp$3;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/hp;->hp(ILcom/byazt/jt/l;Lcom/byazt/if/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic eb:Lcom/byazt/sr/hp;

.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic j:J

.field public final synthetic jx:Lcom/byazt/if/a;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/sr/hp;Ljava/lang/String;Lcom/byazt/jt/l;Ljava/lang/String;Lcom/byazt/if/a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sr/hp$3;->eb:Lcom/byazt/sr/hp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/sr/hp$3;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/sr/hp$3;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/sr/hp$3;->jx:Lcom/byazt/if/a;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/byazt/sr/hp$3;->j:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/byazt/sr/hp$3;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/byazt/sr/hp$3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/sr/hp$3;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    invoke-static {v0, v2}, Lcom/byazt/jz/hq;->checkExpressAdParamValid(Lcom/byazt/jt/l;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/sr/hp$3;->eb:Lcom/byazt/sr/hp;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/byazt/sr/hp$3;->l:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Lcom/byazt/kd/jx;

    .line 16
    .line 17
    const/16 v5, 0x6e

    .line 18
    .line 19
    invoke-static {v5}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v4, v5, v6}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/sr/hp$3;->jx:Lcom/byazt/if/a;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v5, v3}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/byazt/sr/hp$3;->eb:Lcom/byazt/sr/hp;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/byazt/sr/hp$3;->hp:Lcom/byazt/jt/l;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/byazt/sr/hp$3;->jx:Lcom/byazt/if/a;

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/byazt/sr/hp$3;->j:J

    .line 48
    .line 49
    iget-object v8, p0, Lcom/byazt/sr/hp$3;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/byazt/sr/hp$3;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Lcom/byazt/sr/hp;->hp(Lcom/byazt/sr/hp;Lcom/byazt/jt/l;Lcom/byazt/if/a;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    iget-object v3, p0, Lcom/byazt/sr/hp$3;->eb:Lcom/byazt/sr/hp;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/byazt/sr/hp$3;->l:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lcom/byazt/kd/jx;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, " msg = "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v8, 0xfa0

    .line 82
    .line 83
    invoke-direct {v5, v8, v6}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/byazt/sr/hp$3;->jx:Lcom/byazt/if/a;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v8, v2}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/byazt/sr/hp$3;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " error, pls check"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "BaseLoadManager"

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
