.class public Lcom/byazt/oh/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/xm/l$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/a;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/a$3;->hp:Lcom/byazt/oh/a;

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/oh/a$3;->hp:Lcom/byazt/oh/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/2addr v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    .line 52
    float-to-int v1, v1

    .line 53
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/byazt/oh/a$3;->hp:Lcom/byazt/oh/a;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a$3;->hp:Lcom/byazt/oh/a;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/byazt/oh/a$3;->hp:Lcom/byazt/oh/a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/byazt/oh/a$3;->hp:Lcom/byazt/oh/a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 92
    .line 93
    .line 94
    return-void
.end method
