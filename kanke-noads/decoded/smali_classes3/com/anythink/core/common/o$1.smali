.class final Lcom/anythink/core/common/o$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/o;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/core/common/h/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/o;->a(Lcom/anythink/core/common/o;)Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/o;->a(Lcom/anythink/core/common/o;)Lcom/anythink/core/common/h/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/anythink/core/common/o;->a(Lcom/anythink/core/common/o;)Lcom/anythink/core/common/h/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/core/common/o;->b(Lcom/anythink/core/common/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/anythink/core/common/o;->b(Lcom/anythink/core/common/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/anythink/core/common/o;->b(Lcom/anythink/core/common/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/anythink/core/common/h/w;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const-string p2, "code"

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string p2, "packageName"

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq v4, v0, :cond_8

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/anythink/core/common/o;->a(Lcom/anythink/core/common/o;)Lcom/anythink/core/common/h/w;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/anythink/core/common/o;->a(Lcom/anythink/core/common/o;)Lcom/anythink/core/common/h/w;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->t()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/anythink/core/common/o;->a(Lcom/anythink/core/common/o;)Lcom/anythink/core/common/h/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/anythink/core/common/o;->b(Lcom/anythink/core/common/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iget-object p2, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/anythink/core/common/o;->b(Lcom/anythink/core/common/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_5

    .line 132
    .line 133
    iget-object p2, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/anythink/core/common/o;->b(Lcom/anythink/core/common/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/anythink/core/common/h/w;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->t()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const/4 p1, 0x0

    .line 170
    :goto_0
    if-nez p1, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 p2, 0x4

    .line 174
    if-ne v4, p2, :cond_7

    .line 175
    .line 176
    iget-object p2, p0, Lcom/anythink/core/common/o$1;->a:Lcom/anythink/core/common/o;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/o;->a(Lcom/anythink/core/common/h/w;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->M()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->N()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v3, ""

    .line 198
    .line 199
    const-string v5, ""

    .line 200
    .line 201
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_1
    return-void
.end method
