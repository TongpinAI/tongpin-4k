.class public final Lcom/smartdigimkt/g2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g2/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g2/c;->a:Lcom/smartdigimkt/g2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/g2/c;->a:Lcom/smartdigimkt/g2/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/g2/d;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/g2/d;->g:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/g2/d;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/g2/c;->a:Lcom/smartdigimkt/g2/d;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/g2/d;->o:Lcom/smartdigimkt/a4/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/g2/d;->c()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/g2/c;->a:Lcom/smartdigimkt/g2/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smartdigimkt/g2/d;->c()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0x32

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v5, v4}, Lcom/smartdigimkt/a4/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/g2/c;->a:Lcom/smartdigimkt/g2/d;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/g2/d;->i:Lcom/smartdigimkt/g2/b;

    .line 59
    .line 60
    const-wide/16 v1, 0xc8

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-wide/16 v4, 0xa

    .line 78
    .line 79
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/g2/c;->a:Lcom/smartdigimkt/g2/d;

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/smartdigimkt/g2/d;->l:J

    .line 90
    .line 91
    iget-wide v6, v0, Lcom/smartdigimkt/g2/d;->m:J

    .line 92
    .line 93
    cmp-long v6, v4, v6

    .line 94
    .line 95
    if-ltz v6, :cond_1

    .line 96
    .line 97
    iput-boolean v3, v0, Lcom/smartdigimkt/g2/d;->j:Z

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, v0, Lcom/smartdigimkt/g2/d;->k:Ljava/lang/Thread;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    add-long/2addr v4, v1

    .line 104
    iput-wide v4, v0, Lcom/smartdigimkt/g2/d;->l:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 108
    .line 109
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method
