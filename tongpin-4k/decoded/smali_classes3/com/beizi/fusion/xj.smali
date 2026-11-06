.class public abstract Lcom/beizi/fusion/xj;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static a:Lcom/beizi/fusion/ae;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/ae;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Application;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/beizi/fusion/xj;->a:Lcom/beizi/fusion/ae;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/beizi/fusion/xj;->b(Landroid/content/Context;)Lcom/beizi/fusion/ae;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/beizi/fusion/xj;->a:Lcom/beizi/fusion/ae;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/beizi/fusion/ae;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Manufacturer interface has been found: "

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/beizi/fusion/xj;->a:Lcom/beizi/fusion/ae;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/beizi/fusion/ak;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/beizi/fusion/xj;->a:Lcom/beizi/fusion/ae;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p0}, Lcom/beizi/fusion/xj;->c(Landroid/content/Context;)Lcom/beizi/fusion/ae;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Lcom/beizi/fusion/xj;->a:Lcom/beizi/fusion/ae;

    .line 68
    .line 69
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/beizi/fusion/ae;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/ck;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/fusion/ck;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/ck;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/beizi/fusion/ai;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/beizi/fusion/ai;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/ck;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/beizi/fusion/rj;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/beizi/fusion/rj;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/ck;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_e

    .line 44
    .line 45
    invoke-static {}, Lcom/beizi/fusion/ck;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e

    .line 50
    .line 51
    invoke-static {}, Lcom/beizi/fusion/ck;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lcom/beizi/fusion/ck;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/beizi/fusion/wm;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/beizi/fusion/wm;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {}, Lcom/beizi/fusion/ck;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v0, Lcom/beizi/fusion/gq;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/beizi/fusion/gq;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {}, Lcom/beizi/fusion/ck;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Lcom/beizi/fusion/a3;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/beizi/fusion/a3;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-static {}, Lcom/beizi/fusion/ck;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_d

    .line 100
    .line 101
    invoke-static {}, Lcom/beizi/fusion/ck;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-static {}, Lcom/beizi/fusion/ck;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    invoke-static {}, Lcom/beizi/fusion/ck;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-static {p0}, Lcom/beizi/fusion/ck;->a(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    new-instance v0, Lcom/beizi/fusion/d6;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/beizi/fusion/d6;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    invoke-static {}, Lcom/beizi/fusion/ck;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    new-instance v0, Lcom/beizi/fusion/f6;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/beizi/fusion/f6;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_a
    invoke-static {}, Lcom/beizi/fusion/ck;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    new-instance v0, Lcom/beizi/fusion/j8;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/beizi/fusion/j8;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_b
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :cond_c
    :goto_0
    new-instance v0, Lcom/beizi/fusion/vk;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/beizi/fusion/vk;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_d
    :goto_1
    new-instance v0, Lcom/beizi/fusion/q9;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/beizi/fusion/q9;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_e
    :goto_2
    new-instance v0, Lcom/beizi/fusion/pq;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/beizi/fusion/pq;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_f
    :goto_3
    new-instance v0, Lcom/beizi/fusion/eh;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/beizi/fusion/eh;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/beizi/fusion/ae;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/gi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/gi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/beizi/fusion/ae;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Mobile Security Alliance has been found: "

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/beizi/fusion/gi;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/beizi/fusion/ak;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p0, Lcom/beizi/fusion/n6;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/beizi/fusion/n6;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "OAID was not supported: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/beizi/fusion/n6;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/beizi/fusion/ak;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
