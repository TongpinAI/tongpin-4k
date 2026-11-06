.class final Lcom/anythink/core/common/inner/ui/BaseShakeView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/BaseShakeView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$5;->a:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$5;->a:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$5;->a:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$5;->a:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/anythink/core/common/res/e;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$5;->a:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/anythink/core/common/inner/ui/BaseShakeView;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v3, v5, v4}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/res/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v2, v3, v0, v0}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;II)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v3, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v4}, Lcom/anythink/core/common/res/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :goto_1
    iput-object v4, v1, Lcom/anythink/core/common/inner/ui/BaseShakeView;->i:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$5;->a:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/BaseShakeView;->c(Lcom/anythink/core/common/inner/ui/BaseShakeView;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
