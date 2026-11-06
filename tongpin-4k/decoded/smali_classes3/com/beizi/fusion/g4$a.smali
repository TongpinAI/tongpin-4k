.class Lcom/beizi/fusion/g4$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g4;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/beizi/fusion/g4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/g4$a;->a:[F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/g4$a;->a:[F

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput v4, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/g4$a;->a:[F

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, v0, v3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/g4$a;->a:[F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v4, v0, v2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/g4$a;->a:[F

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aput v4, v0, v1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/g4;->p(Lcom/beizi/fusion/g4;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/beizi/fusion/g4;->I(Lcom/beizi/fusion/g4;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/g4$a;->a:[F

    .line 62
    .line 63
    aget v7, v0, p1

    .line 64
    .line 65
    aget v8, v0, v3

    .line 66
    .line 67
    aget v9, v0, v2

    .line 68
    .line 69
    aget v10, v0, v1

    .line 70
    .line 71
    invoke-static/range {v4 .. v10}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 76
    .line 77
    invoke-static {v4, v0, p1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;[Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p2, v3, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/beizi/fusion/g4;->q(Lcom/beizi/fusion/g4;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object v4, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/beizi/fusion/g4;->I(Lcom/beizi/fusion/g4;)Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object p2, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 105
    .line 106
    iget-object v6, p2, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/beizi/fusion/g4$a;->a:[F

    .line 109
    .line 110
    aget v7, p2, p1

    .line 111
    .line 112
    aget v8, p2, v3

    .line 113
    .line 114
    aget v9, p2, v2

    .line 115
    .line 116
    aget v10, p2, v1

    .line 117
    .line 118
    invoke-static/range {v4 .. v10}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;[Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p2, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/beizi/fusion/g4;->p(Lcom/beizi/fusion/g4;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    iget-object p2, p0, Lcom/beizi/fusion/g4$a;->b:Lcom/beizi/fusion/g4;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/beizi/fusion/g4;->q(Lcom/beizi/fusion/g4;)Z

    .line 138
    .line 139
    .line 140
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    :cond_2
    return v3

    .line 144
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return p1
.end method
