.class public final Lcom/smartdigimkt/i5/t;
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
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/smartdigimkt/g5/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/c5/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v0, "&"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/c5/h;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/Random;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2710

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Lcom/smartdigimkt/g5/a;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v2, p1, Lcom/smartdigimkt/g5/a;->i:Lcom/smartdigimkt/h5/a;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iput-wide v0, v2, Lcom/smartdigimkt/h5/a;->b:J

    .line 100
    .line 101
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1}, Lcom/smartdigimkt/c5/b0;->a(Lcom/smartdigimkt/g5/a;)Lcom/smartdigimkt/q3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v1}, Lcom/smartdigimkt/c5/b0;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/a5/e;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 119
    .line 120
    new-instance v3, Lcom/smartdigimkt/j4/a;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lcom/smartdigimkt/j4/a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v3, Lcom/smartdigimkt/j4/a;->b:Lcom/smartdigimkt/a5/e;

    .line 126
    .line 127
    new-instance v0, Lcom/smartdigimkt/i5/r;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/smartdigimkt/i5/r;-><init>(Lcom/smartdigimkt/i5/t;Lcom/smartdigimkt/g5/a;Lcom/smartdigimkt/a5/e;Lcom/smartdigimkt/q3/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v3, Lcom/smartdigimkt/j4/a;->c:Lcom/smartdigimkt/z4/l;

    .line 133
    .line 134
    new-instance p1, Lcom/smartdigimkt/j4/b;

    .line 135
    .line 136
    invoke-direct {p1, v3}, Lcom/smartdigimkt/j4/b;-><init>(Lcom/smartdigimkt/j4/a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/smartdigimkt/i5/s;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lcom/smartdigimkt/i5/s;-><init>(Lcom/smartdigimkt/j4/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    return p1
.end method
