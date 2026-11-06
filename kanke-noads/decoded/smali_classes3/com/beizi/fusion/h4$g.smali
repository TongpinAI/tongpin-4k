.class Lcom/beizi/fusion/h4$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h4;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:Lcom/beizi/fusion/h4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/h4$g;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/beizi/fusion/h4;->w0(Lcom/beizi/fusion/h4;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/beizi/fusion/h4;->y0(Lcom/beizi/fusion/h4;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/beizi/fusion/h4;->G(Lcom/beizi/fusion/h4;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/beizi/fusion/h4;->G(Lcom/beizi/fusion/h4;)Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/h4$g;->a:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v1, v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/beizi/fusion/h4$g;->a:[Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/beizi/fusion/h4$g;->a:[Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x2

    .line 122
    aput-object v3, v1, v4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/beizi/fusion/h4$g;->a:[Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v3, 0x3

    .line 146
    aput-object p1, v1, v3

    .line 147
    .line 148
    iget-object p1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/beizi/fusion/h4;->w0(Lcom/beizi/fusion/h4;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/beizi/fusion/h4$g;->a:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v2, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/beizi/fusion/h4;->y0(Lcom/beizi/fusion/h4;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/beizi/fusion/h4$g;->a:[Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/beizi/fusion/h4;->w0(Lcom/beizi/fusion/h4;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    iget-object p1, p0, Lcom/beizi/fusion/h4$g;->b:Lcom/beizi/fusion/h4;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/beizi/fusion/h4;->y0(Lcom/beizi/fusion/h4;)Z

    .line 195
    .line 196
    .line 197
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    :cond_4
    return v2

    .line 201
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_5
    return v0
.end method
