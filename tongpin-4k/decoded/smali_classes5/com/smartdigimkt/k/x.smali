.class public final Lcom/smartdigimkt/k/x;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/x;->a:Lcom/smartdigimkt/k/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move-wide v3, v1

    .line 11
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k/x;->a:Lcom/smartdigimkt/k/y;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/k/y;->h:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/k/x;->a:Lcom/smartdigimkt/k/y;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/k/y;->h:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    add-long/2addr v3, v1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k/x;->a:Lcom/smartdigimkt/k/y;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/smartdigimkt/k/z;->f:J

    .line 46
    .line 47
    iget-object p1, v1, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-wide v3, v2, Lcom/smartdigimkt/k/r;->g:J

    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Lcom/smartdigimkt/k/d0;->d:Lcom/smartdigimkt/k/a;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/k/a;->a(Lcom/smartdigimkt/k/r;JJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/k/x;->a:Lcom/smartdigimkt/k/y;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/smartdigimkt/k/y;->j:Lcom/smartdigimkt/k/x;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/smartdigimkt/k/z;->f:J

    .line 71
    .line 72
    cmp-long p1, v3, v5

    .line 73
    .line 74
    if-gtz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/k/x;->a:Lcom/smartdigimkt/k/y;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/smartdigimkt/k/y;->j:Lcom/smartdigimkt/k/x;

    .line 83
    .line 84
    const-wide/16 v1, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
