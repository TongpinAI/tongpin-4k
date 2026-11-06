.class Lcom/beizi/fusion/d4$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d4;->a(Landroid/view/View;Ljava/util/List;Lcom/beizi/fusion/li;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/fusion/d4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d4;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d4$d;->b:Lcom/beizi/fusion/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/d4$d;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/d4$d;->b:Lcom/beizi/fusion/d4;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;J)J

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/fusion/d4$d;->b:Lcom/beizi/fusion/d4;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/fusion/d4;->n(Lcom/beizi/fusion/d4;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v0, Lcom/beizi/fusion/d4$d;->b:Lcom/beizi/fusion/d4;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/beizi/fusion/d4;->n(Lcom/beizi/fusion/d4;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move v8, v2

    .line 39
    :goto_0
    if-ge v8, v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v11, ""

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v13, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    new-instance v14, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v11, v0, Lcom/beizi/fusion/d4$d;->b:Lcom/beizi/fusion/d4;

    .line 113
    .line 114
    invoke-static {v11}, Lcom/beizi/fusion/d4;->b(Lcom/beizi/fusion/d4;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    iget-object v11, v0, Lcom/beizi/fusion/d4$d;->b:Lcom/beizi/fusion/d4;

    .line 131
    .line 132
    invoke-static {v11}, Lcom/beizi/fusion/d4;->o(Lcom/beizi/fusion/d4;)I

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    const-string v17, ""

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object v11, v9

    .line 141
    invoke-static/range {v10 .. v19}, Lcom/beizi/fusion/qp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v0, Lcom/beizi/fusion/d4$d;->b:Lcom/beizi/fusion/d4;

    .line 146
    .line 147
    invoke-static {v10}, Lcom/beizi/fusion/d4;->p(Lcom/beizi/fusion/d4;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_0

    .line 156
    .line 157
    iget-object v10, v0, Lcom/beizi/fusion/d4$d;->b:Lcom/beizi/fusion/d4;

    .line 158
    .line 159
    invoke-static {v10}, Lcom/beizi/fusion/d4;->p(Lcom/beizi/fusion/d4;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "__REQUESTUUID__"

    .line 164
    .line 165
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_0
    iget-object v10, v0, Lcom/beizi/fusion/d4$d;->b:Lcom/beizi/fusion/d4;

    .line 170
    .line 171
    invoke-static {v10}, Lcom/beizi/fusion/d4;->q(Lcom/beizi/fusion/d4;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_1

    .line 176
    .line 177
    sget-object v10, Lcom/beizi/fusion/vo;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v11, "1"

    .line 180
    .line 181
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_1
    new-instance v10, Lcom/beizi/fusion/g5;

    .line 186
    .line 187
    iget-object v11, v0, Lcom/beizi/fusion/d4$d;->a:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {v11, v9}, Lcom/beizi/fusion/qo;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v10, v9}, Lcom/beizi/fusion/g5;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-array v9, v2, [Ljava/lang/Void;

    .line 197
    .line 198
    invoke-virtual {v10, v9}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    iget-object v1, v0, Lcom/beizi/fusion/d4$d;->b:Lcom/beizi/fusion/d4;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v1, v3}, Lcom/beizi/fusion/d4;->b(Lcom/beizi/fusion/d4;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    return v2
.end method
