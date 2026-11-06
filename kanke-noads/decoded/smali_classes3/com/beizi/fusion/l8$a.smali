.class Lcom/beizi/fusion/l8$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/l8;->a(Landroid/view/View;Lcom/beizi/fusion/l8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field final synthetic g:Lcom/beizi/fusion/l8$b;

.field final synthetic h:Lcom/beizi/fusion/l8;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/l8;Lcom/beizi/fusion/l8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/l8$a;->h:Lcom/beizi/fusion/l8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/l8$a;->g:Lcom/beizi/fusion/l8$b;

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
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/beizi/fusion/l8$a;->e:F

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/beizi/fusion/l8$a;->f:F

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/beizi/fusion/l8$a;->e:F

    .line 30
    .line 31
    iget p2, p0, Lcom/beizi/fusion/l8$a;->a:F

    .line 32
    .line 33
    sub-float/2addr p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 p2, 0x41700000    # 15.0f

    .line 39
    .line 40
    cmpg-float p1, p1, p2

    .line 41
    .line 42
    if-gtz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/beizi/fusion/l8$a;->f:F

    .line 45
    .line 46
    iget v1, p0, Lcom/beizi/fusion/l8$a;->b:F

    .line 47
    .line 48
    sub-float/2addr p1, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpg-float p1, p1, p2

    .line 54
    .line 55
    if-gtz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/beizi/fusion/l8$a;->g:Lcom/beizi/fusion/l8$b;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lcom/beizi/fusion/l8$a;->a:F

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget p1, p0, Lcom/beizi/fusion/l8$a;->b:F

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget p1, p0, Lcom/beizi/fusion/l8$a;->c:F

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget p1, p0, Lcom/beizi/fusion/l8$a;->d:F

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget p1, p0, Lcom/beizi/fusion/l8$a;->a:F

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget p1, p0, Lcom/beizi/fusion/l8$a;->b:F

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget p1, p0, Lcom/beizi/fusion/l8$a;->c:F

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget p1, p0, Lcom/beizi/fusion/l8$a;->d:F

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface/range {v1 .. v9}, Lcom/beizi/fusion/l8$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/beizi/fusion/l8$a;->a:F

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/beizi/fusion/l8$a;->b:F

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/beizi/fusion/l8$a;->c:F

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/beizi/fusion/l8$a;->d:F

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/beizi/fusion/l8$a;->e:F

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/beizi/fusion/l8$a;->f:F

    .line 148
    .line 149
    :cond_3
    :goto_0
    return v0
.end method
