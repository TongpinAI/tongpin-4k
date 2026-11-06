.class public final Lcom/smartdigimkt/h1/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h1/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h1/a;->a:Lcom/smartdigimkt/h1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->a:Lcom/smartdigimkt/h1/i;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/h1/i;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "myoffer_bg_feedback_textview_pressed"

    .line 24
    .line 25
    const-string v4, "#2265FF"

    .line 26
    .line 27
    const-string v5, "drawable"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-object v0, v1, Lcom/smartdigimkt/h1/i;->r:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/smartdigimkt/h1/i;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/smartdigimkt/h1/i;->s:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v3, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/h1/i;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v6, "myoffer_bg_feedback_textview"

    .line 63
    .line 64
    const-string v7, "#84879D"

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lcom/smartdigimkt/h1/i;->s:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/smartdigimkt/h1/i;->s:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v6, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string p1, ""

    .line 93
    .line 94
    iput-object p1, v1, Lcom/smartdigimkt/h1/i;->r:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, v1, Lcom/smartdigimkt/h1/i;->s:Landroid/widget/TextView;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/h1/i;->s:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/smartdigimkt/h1/i;->s:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v6, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object v0, v1, Lcom/smartdigimkt/h1/i;->r:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v1, Lcom/smartdigimkt/h1/i;->s:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/smartdigimkt/h1/i;->s:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v3, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p1, v1, Lcom/smartdigimkt/h1/i;->r:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, v1, Lcom/smartdigimkt/h1/i;->f:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object p1, v1, Lcom/smartdigimkt/h1/i;->h:Landroid/widget/TextView;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object p1, v1, Lcom/smartdigimkt/h1/i;->h:Landroid/widget/TextView;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method
