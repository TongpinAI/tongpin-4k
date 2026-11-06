.class Lcom/beizi/fusion/p4$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/p4;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/beizi/fusion/p4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/p4;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p4$d;->c:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/p4$d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/p4$d;->a:[Ljava/lang/String;

    .line 12
    .line 13
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
    iget-object v1, p0, Lcom/beizi/fusion/p4$d;->c:Lcom/beizi/fusion/p4;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/beizi/fusion/p4;->A(Lcom/beizi/fusion/p4;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/p4$d;->c:Lcom/beizi/fusion/p4;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/beizi/fusion/p4;->B(Lcom/beizi/fusion/p4;)Z

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
    iget-object v1, p0, Lcom/beizi/fusion/p4$d;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/p4$d;->a:[Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v1, v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/beizi/fusion/p4$d;->a:[Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/beizi/fusion/p4$d;->a:[Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x2

    .line 112
    aput-object v3, v1, v4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/beizi/fusion/p4$d;->a:[Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v3, 0x3

    .line 136
    aput-object p1, v1, v3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/beizi/fusion/p4$d;->c:Lcom/beizi/fusion/p4;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/beizi/fusion/p4;->A(Lcom/beizi/fusion/p4;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lcom/beizi/fusion/p4$d;->c:Lcom/beizi/fusion/p4;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/beizi/fusion/p4$d;->a:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v1}, Lcom/beizi/fusion/p4;->a(Lcom/beizi/fusion/p4;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v2, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lcom/beizi/fusion/p4$d;->c:Lcom/beizi/fusion/p4;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/beizi/fusion/p4;->B(Lcom/beizi/fusion/p4;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/beizi/fusion/p4$d;->c:Lcom/beizi/fusion/p4;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/beizi/fusion/p4$d;->a:[Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, p2}, Lcom/beizi/fusion/p4;->a(Lcom/beizi/fusion/p4;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/p4$d;->c:Lcom/beizi/fusion/p4;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/beizi/fusion/p4;->A(Lcom/beizi/fusion/p4;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/beizi/fusion/p4$d;->c:Lcom/beizi/fusion/p4;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/beizi/fusion/p4;->B(Lcom/beizi/fusion/p4;)Z

    .line 185
    .line 186
    .line 187
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    :cond_4
    return v2

    .line 191
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return v0
.end method
