.class final Lcom/anythink/core/common/t/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/j/e;ZLcom/anythink/core/common/h/n;JZLjava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field final synthetic g:Z

.field final synthetic h:Lcom/anythink/core/common/j/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h/n;JZLjava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;ZLcom/anythink/core/common/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/f$6;->a:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/anythink/core/common/t/f$6;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/anythink/core/common/t/f$6;->c:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/anythink/core/common/t/f$6;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/anythink/core/common/t/f$6;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/anythink/core/common/t/f$6;->f:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/anythink/core/common/t/f$6;->g:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/anythink/core/common/t/f$6;->h:Lcom/anythink/core/common/j/e;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/t/f$6;->a:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "1004730"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/t/f$6;->a:Lcom/anythink/core/common/h/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/t/f$6;->a:Lcom/anythink/core/common/h/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/t/f$6;->a:Lcom/anythink/core/common/h/n;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ae()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/anythink/core/common/t/f$6;->a:Lcom/anythink/core/common/h/n;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Z()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p0, Lcom/anythink/core/common/t/f$6;->b:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/anythink/core/common/t/f$6;->c:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/anythink/core/common/t/f$6;->d:Z

    .line 72
    .line 73
    const-string v3, "1"

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/core/common/t/f$6;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/anythink/core/common/t/f$6;->f:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    :cond_1
    const-string v1, ""

    .line 107
    .line 108
    :goto_1
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/anythink/core/common/t/f$6;->g:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_2
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/anythink/core/common/t/f$6;->h:Lcom/anythink/core/common/j/e;

    .line 118
    .line 119
    instance-of v2, v1, Lcom/anythink/core/common/p/e;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    check-cast v1, Lcom/anythink/core/common/p/e;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/anythink/core/common/p/e;->a()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/anythink/core/common/p/e;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/t/f$6;->a:Lcom/anythink/core/common/h/n;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->au()Lcom/anythink/core/common/h/be;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/anythink/core/common/h/be;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/anythink/core/common/h/be;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v1}, Lcom/anythink/core/common/h/be;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/anythink/core/common/h/be;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 186
    .line 187
    :cond_5
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
