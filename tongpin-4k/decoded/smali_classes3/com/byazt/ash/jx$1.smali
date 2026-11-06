.class public Lcom/byazt/ash/jx$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ash/jx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic jx:Lcom/byazt/ash/jx;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/ash/jx;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ash/jx$1;->jx:Lcom/byazt/ash/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/ash/jx$1;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/ash/jx$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/vo/hp;->hp()Lcom/byazt/vo/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/ash/jx$1;->hp:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/ash/jx$1;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/vo/hp;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/jt/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/byazt/ash/jx$1;->jx:Lcom/byazt/ash/jx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/byazt/ash/jx;->l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;ZJ)Lcom/byazt/xci/mp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/byazt/jkd/gu;->l(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->su()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->tw()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v4, v2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v2, v4, v2

    .line 77
    .line 78
    if-gez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/byazt/ash/jx$1;->jx:Lcom/byazt/ash/jx;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/byazt/ash/jx;->l()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/byazt/ash/jx$1;->jx:Lcom/byazt/ash/jx;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/jt/l;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method
