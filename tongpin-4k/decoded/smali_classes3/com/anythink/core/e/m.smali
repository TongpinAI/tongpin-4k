.class public Lcom/anythink/core/e/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# static fields
.field private static final a:Ljava/lang/String; = "m"


# instance fields
.field private final b:Lcom/anythink/core/e/n;

.field private final c:Lcom/anythink/core/common/h/bo;

.field private final d:Lcom/anythink/core/e/n$b;

.field private final e:Lcom/anythink/core/e/l;

.field private f:Lcom/anythink/core/common/s/a;

.field private g:[Z

.field private h:Lcom/anythink/core/common/u/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/e/n;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/e/n$b;Lcom/anythink/core/e/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/e/m;->b:Lcom/anythink/core/e/n;

    .line 3
    iput-object p2, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 4
    iput-object p3, p0, Lcom/anythink/core/e/m;->d:Lcom/anythink/core/e/n$b;

    .line 5
    iput-object p4, p0, Lcom/anythink/core/e/m;->e:Lcom/anythink/core/e/l;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/e/n;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/e/n$b;Lcom/anythink/core/e/l;Lcom/anythink/core/common/s/a;Lcom/anythink/core/common/u/b/d;[Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/anythink/core/e/m;->b:Lcom/anythink/core/e/n;

    .line 8
    iput-object p2, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 9
    iput-object p3, p0, Lcom/anythink/core/e/m;->d:Lcom/anythink/core/e/n$b;

    .line 10
    iput-object p5, p0, Lcom/anythink/core/e/m;->f:Lcom/anythink/core/common/s/a;

    .line 11
    iput-object p7, p0, Lcom/anythink/core/e/m;->g:[Z

    .line 12
    iput-object p6, p0, Lcom/anythink/core/e/m;->h:Lcom/anythink/core/common/u/b/d;

    .line 13
    iput-object p4, p0, Lcom/anythink/core/e/m;->e:Lcom/anythink/core/e/l;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/m;->f:Lcom/anythink/core/common/s/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/e/m;->h:Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadCanceled(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/e/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/core/e/m;->d:Lcom/anythink/core/e/n$b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/e/m;->e:Lcom/anythink/core/e/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const-string v1, "by canceled"

    .line 16
    .line 17
    const-string v2, "9999"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/anythink/core/e/n$b;->a(Lcom/anythink/core/api/AdError;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1, v0}, Lcom/anythink/core/e/n$b;->a(Lcom/anythink/core/e/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/e/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string p1, "9991"

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "10004"

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "10003"

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "10001"

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bo;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bo;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bo;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "Please check these params in your code (AppId: "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bo;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ", AppKey: "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bo;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ", PlacementId: "

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bo;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ")"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "anythink"

    .line 135
    .line 136
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string p1, "699"

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/anythink/core/e/m;->b:Lcom/anythink/core/e/n;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bo;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bo;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/anythink/core/e/m;->e:Lcom/anythink/core/e/l;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0, v1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/anythink/core/e/m;->d:Lcom/anythink/core/e/n$b;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-interface {p1, p3}, Lcom/anythink/core/e/n$b;->a(Lcom/anythink/core/api/AdError;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/e/m;->e:Lcom/anythink/core/e/l;

    .line 179
    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    iget-object p2, p0, Lcom/anythink/core/e/m;->d:Lcom/anythink/core/e/n$b;

    .line 183
    .line 184
    if-eqz p2, :cond_3

    .line 185
    .line 186
    invoke-interface {p2, p3}, Lcom/anythink/core/e/n$b;->a(Lcom/anythink/core/api/AdError;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/e/m;->d:Lcom/anythink/core/e/n$b;

    .line 191
    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    invoke-interface {p2, p1}, Lcom/anythink/core/e/n$b;->a(Lcom/anythink/core/e/l;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/e/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/e/m;->d:Lcom/anythink/core/e/n$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/core/e/n$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/e/m;->b:Lcom/anythink/core/e/n;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/anythink/core/e/m;->c:Lcom/anythink/core/common/h/bo;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/anythink/core/e/m;->d:Lcom/anythink/core/e/n$b;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/anythink/core/e/m;->g:[Z

    .line 20
    .line 21
    iget-object v7, p0, Lcom/anythink/core/e/m;->e:Lcom/anythink/core/e/l;

    .line 22
    .line 23
    move v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/anythink/core/e/n;->a(ILjava/lang/Object;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/e/n$b;[ZLcom/anythink/core/e/l;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onLoadStart(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/e/m;->d:Lcom/anythink/core/e/n$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/core/e/n$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
