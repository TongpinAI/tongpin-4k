.class public final Lcom/smartdigimkt/v1/e6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/p1/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/v1/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/v1/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/v1/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    int-to-double v4, v2

    .line 43
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    mul-double/2addr v4, v6

    .line 46
    double-to-int v2, v4

    .line 47
    int-to-double v3, v3

    .line 48
    mul-double/2addr v3, v6

    .line 49
    double-to-int v3, v3

    .line 50
    const-string v4, "sdm"

    .line 51
    .line 52
    const-string v5, "40002"

    .line 53
    .line 54
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/v1/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 57
    .line 58
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 59
    .line 60
    const-string v2, "Splash display width is less than 50% of screen width!"

    .line 61
    .line 62
    invoke-direct {v1, v5, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/i0/f;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-ge v1, v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/v1/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 75
    .line 76
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 77
    .line 78
    const-string v2, "Splash display height is less than 50% of screen height!"

    .line 79
    .line 80
    invoke-direct {v1, v5, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/i0/f;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v1/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 91
    .line 92
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;->k0:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
