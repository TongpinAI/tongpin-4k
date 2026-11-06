.class public final Lcom/smartdigimkt/r1/j;
.super Lcom/smartdigimkt/a4/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r1/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r1/j;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/a4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final recordImpression(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r1/j;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/smartdigimkt/r1/m;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/r1/m;->o:Lcom/smartdigimkt/r1/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x72

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k2/c;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/smartdigimkt/r1/m;->k:Z

    .line 19
    .line 20
    iget-object v1, p1, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/smartdigimkt/s1/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v1, Lcom/smartdigimkt/s1/d;->b:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    new-instance v6, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/s1/d;->a(Lcom/smartdigimkt/p3/a;)Lcom/smartdigimkt/i0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v6, v2, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget v5, v2, Lcom/smartdigimkt/i0/c;->d:I

    .line 59
    .line 60
    add-int/2addr v5, v0

    .line 61
    iput v5, v2, Lcom/smartdigimkt/i0/c;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v0, v2, Lcom/smartdigimkt/i0/c;->d:I

    .line 65
    .line 66
    iput-object v5, v2, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    iput-wide v3, v2, Lcom/smartdigimkt/i0/c;->e:J

    .line 69
    .line 70
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lcom/smartdigimkt/s1/c;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/s1/c;-><init>(Lcom/smartdigimkt/s1/d;Lcom/smartdigimkt/i0/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 83
    .line 84
    new-instance v1, Lcom/smartdigimkt/i0/l;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/i0/l;-><init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/smartdigimkt/r1/m;->g:Lcom/smartdigimkt/p1/a;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v0, Lcom/smartdigimkt/p1/u;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/smartdigimkt/p1/u;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/a;->onAdShow(Lcom/smartdigimkt/p1/u;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method
