.class Lcom/beizi/fusion/n8$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/n8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private final d:F

.field final synthetic e:Lcom/beizi/fusion/n8;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/n8;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/n8$c;->e:Lcom/beizi/fusion/n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;->getSlideDirection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/n8$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;->getSlideDistance(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/beizi/fusion/n8$c;->d:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/n8;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;Ljava/lang/String;Lcom/beizi/fusion/n8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/n8$c;-><init>(Lcom/beizi/fusion/n8;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/beizi/fusion/n8$c;->b:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/beizi/fusion/n8$c;->c:F

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/n8$c;->e:Lcom/beizi/fusion/n8;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/n8;->a(Lcom/beizi/fusion/n8;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/n8$c;->e:Lcom/beizi/fusion/n8;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/beizi/fusion/n8;->b(Lcom/beizi/fusion/n8;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/n8$c;->e:Lcom/beizi/fusion/n8;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v3, p0, Lcom/beizi/fusion/n8$c;->b:F

    .line 65
    .line 66
    sub-float/2addr v3, v2

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v0, v0

    .line 72
    cmpl-float v3, v3, v0

    .line 73
    .line 74
    if-gtz v3, :cond_2

    .line 75
    .line 76
    iget v3, p0, Lcom/beizi/fusion/n8$c;->c:F

    .line 77
    .line 78
    sub-float/2addr v3, p1

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    cmpl-float v0, v3, v0

    .line 84
    .line 85
    if-lez v0, :cond_8

    .line 86
    .line 87
    :cond_2
    iget v0, p0, Lcom/beizi/fusion/n8$c;->b:F

    .line 88
    .line 89
    sub-float/2addr v0, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v3, p0, Lcom/beizi/fusion/n8$c;->d:F

    .line 95
    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-gtz v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lcom/beizi/fusion/n8$c;->c:F

    .line 101
    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v3, p0, Lcom/beizi/fusion/n8$c;->d:F

    .line 108
    .line 109
    cmpl-float v0, v0, v3

    .line 110
    .line 111
    if-lez v0, :cond_8

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/n8$c;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "all"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/beizi/fusion/n8$c;->e:Lcom/beizi/fusion/n8;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/beizi/fusion/n8;->b(Lcom/beizi/fusion/n8;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_4
    iget v0, p0, Lcom/beizi/fusion/n8$c;->b:F

    .line 130
    .line 131
    sub-float/2addr v0, v2

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v3, p0, Lcom/beizi/fusion/n8$c;->c:F

    .line 137
    .line 138
    sub-float/2addr v3, p1

    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    cmpl-float v0, v0, v3

    .line 144
    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    iget p1, p0, Lcom/beizi/fusion/n8$c;->b:F

    .line 148
    .line 149
    cmpl-float p1, p1, v2

    .line 150
    .line 151
    if-lez p1, :cond_5

    .line 152
    .line 153
    const-string p1, "left"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string p1, "right"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget v0, p0, Lcom/beizi/fusion/n8$c;->c:F

    .line 160
    .line 161
    cmpl-float p1, v0, p1

    .line 162
    .line 163
    if-lez p1, :cond_7

    .line 164
    .line 165
    const-string p1, "up"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const-string p1, "down"

    .line 169
    .line 170
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/n8$c;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Lcom/beizi/fusion/n8$c;->e:Lcom/beizi/fusion/n8;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/beizi/fusion/n8;->b(Lcom/beizi/fusion/n8;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return v1
.end method
