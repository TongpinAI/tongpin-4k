.class public Lcom/byazt/qp/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zs/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x545,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qp/l;->rv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qp/l;


# direct methods
.method public constructor <init>(Lcom/byazt/qp/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/byazt/qp/l;->hp(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byazt/qp/l;->l(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/byazt/ql/eb;->l(Lcom/byazt/xs/jx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/qp/l;->jx(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/byazt/qp/l;->j(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/byazt/ql/eb;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/byazt/qp/l;->w(Lcom/byazt/qp/l;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/byazt/qp/l;->a(Lcom/byazt/qp/l;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-static {v0, p1, v1}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/byazt/qp/l$1$1;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/byazt/qp/l$1$1;-><init>(Lcom/byazt/qp/l$1;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/byazt/xa/s;->hp(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/byazt/qp/l;->xv:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lcom/byazt/qp/l;->s(Lcom/byazt/qp/l;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v0, v2

    .line 85
    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/byazt/qp/l;->q(Lcom/byazt/qp/l;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/byazt/qp/l;->s(Lcom/byazt/qp/l;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpl-float v1, v1, v2

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/byazt/qp/l;->s(Lcom/byazt/qp/l;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0xa

    .line 113
    .line 114
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/byazt/qp/l;->e(Lcom/byazt/qp/l;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/byazt/qp/l$1$2;

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lcom/byazt/qp/l$1$2;-><init>(Lcom/byazt/qp/l$1;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/byazt/xa/s;->hp(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method
