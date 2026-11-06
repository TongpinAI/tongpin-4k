.class final Lcom/anythink/core/common/d/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/s;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/d/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/s;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/s$4;->c:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/s$4;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/s$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/s$4;->c:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/d/s$4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/d/s$4;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/d/s$4;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/core/common/d/s$4;->c:Lcom/anythink/core/common/d/s;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/s;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/e/b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/anythink/core/common/c/b;->a()Lcom/anythink/core/common/c/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ap()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/c/b;->a(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/c;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/anythink/core/common/d/s$4;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->at()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/anythink/core/a/b;->a(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->H()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/e/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/anythink/core/common/u/e;->a()Lcom/anythink/core/common/u/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->f()Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/e;->a(Lorg/json/JSONArray;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/anythink/core/common/d/s$4;->c:Lcom/anythink/core/common/d/s;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/r;->uploadAegisData(Lcom/anythink/core/e/b;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/d/s$4;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/anythink/core/common/l;->a(Landroid/content/Context;)Lcom/anythink/core/common/l;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aJ()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/l;->a(J)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/d/s$4;->c:Lcom/anythink/core/common/d/s;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->b(Lcom/anythink/core/e/b;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->g()Lcom/anythink/core/common/q/g;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/g;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/anythink/core/common/d/s$4;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/anythink/core/common/d/s$4;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/anythink/core/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lcom/anythink/core/common/d/s$4;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/n/e;->a()Lcom/anythink/core/common/n/e;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/e/b;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method
