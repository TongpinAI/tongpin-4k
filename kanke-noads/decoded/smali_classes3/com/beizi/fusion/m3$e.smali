.class Lcom/beizi/fusion/m3$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/m3;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:Lcom/beizi/fusion/m3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m3$e;->b:Lcom/beizi/fusion/m3;

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
    iput-object p1, p0, Lcom/beizi/fusion/m3$e;->a:[Ljava/lang/String;

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
    iget-object v1, p0, Lcom/beizi/fusion/m3$e;->b:Lcom/beizi/fusion/m3;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/beizi/fusion/m3;->H(Lcom/beizi/fusion/m3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/m3$e;->b:Lcom/beizi/fusion/m3;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/beizi/fusion/m3;->J(Lcom/beizi/fusion/m3;)Z

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
    iget-object v1, p0, Lcom/beizi/fusion/m3$e;->b:Lcom/beizi/fusion/m3;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/m3$e;->a:[Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/beizi/fusion/m3$e;->a:[Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v1, v2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/beizi/fusion/m3$e;->a:[Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x2

    .line 114
    aput-object v3, v1, v4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/beizi/fusion/m3$e;->a:[Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v3, 0x3

    .line 138
    aput-object p1, v1, v3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/beizi/fusion/m3$e;->b:Lcom/beizi/fusion/m3;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/beizi/fusion/m3;->H(Lcom/beizi/fusion/m3;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lcom/beizi/fusion/m3$e;->b:Lcom/beizi/fusion/m3;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/beizi/fusion/m3$e;->a:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v2, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/beizi/fusion/m3$e;->b:Lcom/beizi/fusion/m3;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/beizi/fusion/m3;->J(Lcom/beizi/fusion/m3;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/beizi/fusion/m3$e;->b:Lcom/beizi/fusion/m3;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/beizi/fusion/m3$e;->a:[Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/m3$e;->b:Lcom/beizi/fusion/m3;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/beizi/fusion/m3;->H(Lcom/beizi/fusion/m3;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/beizi/fusion/m3$e;->b:Lcom/beizi/fusion/m3;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/beizi/fusion/m3;->J(Lcom/beizi/fusion/m3;)Z

    .line 187
    .line 188
    .line 189
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    :cond_4
    return v2

    .line 193
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_5
    return v0
.end method
