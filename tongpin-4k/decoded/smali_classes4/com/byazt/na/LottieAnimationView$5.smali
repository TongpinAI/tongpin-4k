.class public Lcom/byazt/na/LottieAnimationView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x63b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/LottieAnimationView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/na/a$j;

.field public final synthetic jx:I

.field public final synthetic l:I

.field public final synthetic w:Lcom/byazt/na/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/byazt/na/LottieAnimationView;IIILcom/byazt/na/a$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/na/LottieAnimationView$5;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/na/LottieAnimationView$5;->l:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/na/LottieAnimationView$5;->jx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/na/LottieAnimationView$5;->j:Lcom/byazt/na/a$j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/na/LottieAnimationView;->getFrame()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/byazt/na/LottieAnimationView$5;->hp:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-lt p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/byazt/na/LottieAnimationView;->getFrame()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/byazt/na/LottieAnimationView$5;->hp:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    add-int/2addr v0, v2

    .line 23
    if-ge p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/byazt/na/LottieAnimationView;->getFrame()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/byazt/na/LottieAnimationView;->l(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/byazt/na/LottieAnimationView$5;->l:I

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/byazt/na/LottieAnimationView$5;->jx:I

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/na/LottieAnimationView;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->j:Lcom/byazt/na/a$j;

    .line 49
    .line 50
    iget p1, p1, Lcom/byazt/na/a$j;->e:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/byazt/na/LottieAnimationView;->k(Lcom/byazt/na/LottieAnimationView;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/byazt/na/LottieAnimationView;->v(Lcom/byazt/na/LottieAnimationView;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->j:Lcom/byazt/na/a$j;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/byazt/na/a$j;->s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->j:Lcom/byazt/na/a$j;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/byazt/na/a$j;->q:Lorg/json/JSONArray;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/byazt/na/LottieAnimationView;->s(Lcom/byazt/na/LottieAnimationView;)Lcom/byazt/na/LottieAnimationView$l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/byazt/na/LottieAnimationView;->s(Lcom/byazt/na/LottieAnimationView;)Lcom/byazt/na/LottieAnimationView$l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView$5;->j:Lcom/byazt/na/a$j;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/byazt/na/a$j;->s:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/byazt/na/a$j;->q:Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-interface {p1, v2, v0}, Lcom/byazt/na/LottieAnimationView$l;->hp(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/byazt/na/LottieAnimationView;->u(Lcom/byazt/na/LottieAnimationView;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, v1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$5;->w:Lcom/byazt/na/LottieAnimationView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/byazt/na/LottieAnimationView;->eb()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
