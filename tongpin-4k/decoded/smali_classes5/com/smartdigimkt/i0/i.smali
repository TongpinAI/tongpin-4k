.class public final Lcom/smartdigimkt/i0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/smartdigimkt/j/g;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/j/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i0/i;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/i0/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/i0/i;->a:Lcom/smartdigimkt/m3/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/i0/i;->d:Lcom/smartdigimkt/j/g;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/smartdigimkt/i0/i;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 12

    .line 1
    const-string v0, "myoffer_confirm_msg"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    :try_start_0
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Lcom/smartdigimkt/i0/i;->a:Lcom/smartdigimkt/m3/c;

    .line 10
    .line 11
    instance-of v5, v4, Lcom/smartdigimkt/m3/k;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    check-cast v4, Lcom/smartdigimkt/m3/k;

    .line 16
    .line 17
    iget-object v3, v4, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/i0/i;->a:Lcom/smartdigimkt/m3/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "myoffer_confirm_dialog"

    .line 42
    .line 43
    const-string v7, "layout"

    .line 44
    .line 45
    invoke-static {v4, v6, v7}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v7, "myoffer_confirm_give_up"

    .line 66
    .line 67
    invoke-static {v4, v7, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v9, "myoffer_confirm_continue"

    .line 78
    .line 79
    invoke-static {v4, v9, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "myoffer_give_up"

    .line 114
    .line 115
    invoke-static {v9, v10, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "myoffer_continue"

    .line 132
    .line 133
    invoke-static {v10, v11, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\""

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "\"?"

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/app/Dialog;

    .line 176
    .line 177
    const-string v1, "style_full_screen_translucent_dialog"

    .line 178
    .line 179
    const-string v3, "style"

    .line 180
    .line 181
    invoke-static {v4, v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/smartdigimkt/i0/g;

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/i0/g;-><init>(Lcom/smartdigimkt/i0/i;Landroid/app/Dialog;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/smartdigimkt/i0/h;

    .line 203
    .line 204
    invoke-direct {p1, p0, v4, v0}, Lcom/smartdigimkt/i0/h;-><init>(Lcom/smartdigimkt/i0/i;Landroid/content/Context;Landroid/app/Dialog;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :catchall_0
    return-void
.end method
