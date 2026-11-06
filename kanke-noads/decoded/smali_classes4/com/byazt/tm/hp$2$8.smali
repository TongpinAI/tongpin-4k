.class public Lcom/byazt/tm/hp$2$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x592,
        0x593
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tm/hp$2;->onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:Lcom/byazt/tm/hp$2;

.field public final synthetic jx:Lcom/byazt/um/eb;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/tm/hp$2;JJLcom/byazt/um/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/tm/hp$2$8;->hp:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/tm/hp$2$8;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/byazt/tm/hp$2$8;->jx:Lcom/byazt/um/eb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/tm/hp;->as(Lcom/byazt/tm/hp;)Lcom/byazt/fbd/hp$hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/tm/hp;->kg(Lcom/byazt/tm/hp;)Lcom/byazt/fbd/hp$hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/byazt/tm/hp$2$8;->hp:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/byazt/tm/hp$2$8;->l:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/byazt/fbd/hp$hp;->hp(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/byazt/tm/hp$2$8;->hp:J

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/byazt/tm/hp$2$8;->l:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp;JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/byazt/tm/hp$2$8;->hp:J

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/byazt/tm/hp$2$8;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/tm/hp;->l(Lcom/byazt/tm/hp;JJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/byazt/tm/hp;->mp(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hc()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/byazt/tm/hp$2$8;->l:J

    .line 63
    .line 64
    iget-object v2, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/byazt/tm/hp;->m(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->hc()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    const-wide/16 v4, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    iget-wide v0, p0, Lcom/byazt/tm/hp$2$8;->hp:J

    .line 85
    .line 86
    iget-object v2, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/byazt/tm/hp;->f(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->hc()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v2, v2

    .line 99
    mul-long/2addr v2, v4

    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-ltz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/byazt/tm/hp;->yr(Lcom/byazt/tm/hp;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {v0, v1}, Lcom/byazt/tm/hp;->a(Lcom/byazt/tm/hp;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/byazt/tm/hp$2$8;->jx:Lcom/byazt/um/eb;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/byazt/um/eb;->stop()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/byazt/tm/hp$2$8;->j:Lcom/byazt/tm/hp$2;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/byazt/tm/hp;->a(Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method
