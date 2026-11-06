.class public final Lcom/smartdigimkt/a0/p;
.super Lcom/smartdigimkt/a0/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a0/b;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/smartdigimkt/a0/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->Y:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/a0/s;

    .line 20
    .line 21
    invoke-direct {v0, v8}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/a0/r;->b:Lcom/smartdigimkt/i0/l;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/smartdigimkt/a0/s;

    .line 32
    .line 33
    invoke-direct {v0, v8}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/e;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/e;->a()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a0/b;->a(Lcom/smartdigimkt/i0/l;)Lcom/smartdigimkt/a0/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 71
    .line 72
    invoke-static {v0, v2, v1, v3}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;)Lcom/smartdigimkt/z/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v0, Lcom/smartdigimkt/z/j;->a:I

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/smartdigimkt/z/p;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/r;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/e;->c()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object v7, v0, Lcom/smartdigimkt/z/j;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "1"

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/smartdigimkt/a0/s;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, v1}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iget-object v7, v0, Lcom/smartdigimkt/z/j;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "0"

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/smartdigimkt/a0/s;

    .line 135
    .line 136
    invoke-direct {v0, v8}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
