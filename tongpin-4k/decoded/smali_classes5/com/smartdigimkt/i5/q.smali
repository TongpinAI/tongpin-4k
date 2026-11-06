.class public final Lcom/smartdigimkt/i5/q;
.super Lcom/smartdigimkt/g5/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/g5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/g5/a;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/smartdigimkt/g5/a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "10004"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/smartdigimkt/g5/a;->h:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/smartdigimkt/h3/l;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lcom/smartdigimkt/h3/l;-><init>(Lcom/smartdigimkt/h3/m;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/smartdigimkt/h5/a;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/smartdigimkt/h5/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Lcom/smartdigimkt/g5/a;->i:Lcom/smartdigimkt/h5/a;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p1, Lcom/smartdigimkt/g5/a;->i:Lcom/smartdigimkt/h5/a;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iput-wide v2, v4, Lcom/smartdigimkt/h5/a;->a:J

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v3, v2, Lcom/smartdigimkt/c3/g;->e:Z

    .line 66
    .line 67
    iget-boolean v4, v2, Lcom/smartdigimkt/c3/g;->f:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v0

    .line 75
    :cond_3
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lcom/smartdigimkt/i5/p;

    .line 80
    .line 81
    invoke-direct {v3, p0, v2, p1}, Lcom/smartdigimkt/i5/p;-><init>(Lcom/smartdigimkt/i5/q;Lcom/smartdigimkt/c3/g;Lcom/smartdigimkt/g5/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method
