.class Lcom/shenma/tvlauncher/phone/fragment/x$j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/x;->Z()Lcom/android/volley/Response$ErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/fragment/x;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$j;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VodTypeFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "\u8bf7\u6c42\u8d85\u65f6"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/shenma/tvlauncher/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$j;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 39
    .line 40
    sget v1, Lb6/g;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lb6/d;->n:I

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/shenma/tvlauncher/utils/k;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$j;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$j;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-gtz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$j;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->y(Lcom/shenma/tvlauncher/phone/fragment/x;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->H(Lcom/shenma/tvlauncher/phone/fragment/x;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$j;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->H(Lcom/shenma/tvlauncher/phone/fragment/x;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v0, p1, Lcom/android/volley/ParseError;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$j;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-static {v0, v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->H(Lcom/shenma/tvlauncher/phone/fragment/x;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Li6/c;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$j;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->z(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 114
    .line 115
    const-string v2, "\u4eb2\uff0c\u6ca1\u6709\u641c\u7d22\u5230\u76f8\u5173\u5185\u5bb9\uff01"

    .line 116
    .line 117
    sget v3, Lb6/d;->n:I

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lcom/shenma/tvlauncher/utils/k;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "ParseError="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "AuthFailureError="

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$j;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->Y()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
