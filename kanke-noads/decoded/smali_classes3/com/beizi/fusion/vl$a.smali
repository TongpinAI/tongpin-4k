.class Lcom/beizi/fusion/vl$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/vl;->b(Landroid/view/ViewGroup;)V
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

.field final synthetic g:Lcom/beizi/fusion/vl;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/vl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/vl$a;->g:Lcom/beizi/fusion/vl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iput p1, p0, Lcom/beizi/fusion/vl$a;->e:F

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/beizi/fusion/vl$a;->f:F

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/beizi/fusion/vl$a;->e:F

    .line 30
    .line 31
    iget p2, p0, Lcom/beizi/fusion/vl$a;->a:F

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
    iget p1, p0, Lcom/beizi/fusion/vl$a;->f:F

    .line 45
    .line 46
    iget v1, p0, Lcom/beizi/fusion/vl$a;->b:F

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
    iget-object p1, p0, Lcom/beizi/fusion/vl$a;->g:Lcom/beizi/fusion/vl;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/beizi/fusion/vl;->a(Lcom/beizi/fusion/vl;)Lcom/beizi/fusion/vl$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/beizi/fusion/vl$a;->g:Lcom/beizi/fusion/vl;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/beizi/fusion/vl;->a(Lcom/beizi/fusion/vl;)Lcom/beizi/fusion/vl$c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget p1, p0, Lcom/beizi/fusion/vl$a;->a:F

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget p1, p0, Lcom/beizi/fusion/vl$a;->b:F

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget p1, p0, Lcom/beizi/fusion/vl$a;->c:F

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget p1, p0, Lcom/beizi/fusion/vl$a;->d:F

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget p1, p0, Lcom/beizi/fusion/vl$a;->a:F

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget p1, p0, Lcom/beizi/fusion/vl$a;->b:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget p1, p0, Lcom/beizi/fusion/vl$a;->c:F

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget p1, p0, Lcom/beizi/fusion/vl$a;->d:F

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface/range {v1 .. v9}, Lcom/beizi/fusion/vl$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/beizi/fusion/vl$a;->a:F

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/beizi/fusion/vl$a;->b:F

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/beizi/fusion/vl$a;->c:F

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/beizi/fusion/vl$a;->d:F

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/beizi/fusion/vl$a;->e:F

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/beizi/fusion/vl$a;->f:F

    .line 158
    .line 159
    :cond_3
    :goto_0
    return v0
.end method
