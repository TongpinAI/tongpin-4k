.class public Lcom/anythink/network/beizi/BzATNativeExpressAd;
.super Lcom/anythink/network/beizi/BzATNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

.field c:Z

.field d:Lcom/beizi/fusion/NativeAd;

.field private final e:I

.field private final f:I

.field private g:Lcom/anythink/network/beizi/BzATExpressAd;


# direct methods
.method public constructor <init>(ZLcom/anythink/network/beizi/BzATNativeAd$AdListener;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/network/beizi/BzATNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/network/beizi/BzATNativeExpressAd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->b:Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->c:Z

    .line 15
    .line 16
    iput p3, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->e:I

    .line 17
    .line 18
    iput p4, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->f:I

    .line 19
    .line 20
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic a(Lcom/anythink/network/beizi/BzATNativeExpressAd;Lcom/anythink/network/beizi/BzATExpressAd;)Lcom/anythink/network/beizi/BzATExpressAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->g:Lcom/anythink/network/beizi/BzATExpressAd;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/network/beizi/BzATNativeExpressAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/anythink/network/beizi/BzATNativeExpressAd;)Lcom/anythink/network/beizi/BzATNativeAd$AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->b:Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/anythink/network/beizi/BzATNativeExpressAd;)Lcom/anythink/network/beizi/BzATExpressAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->g:Lcom/anythink/network/beizi/BzATExpressAd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "key_height"

    .line 2
    .line 3
    const-string v0, "key_width"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/network/beizi/BzATNativeExpressAd;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {p1, v0}, Lcom/anythink/network/beizi/BzATNativeExpressAd;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :cond_0
    :try_start_2
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    invoke-static {p1, p3}, Lcom/anythink/network/beizi/BzATNativeExpressAd;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    :cond_1
    const/4 p3, 0x0

    .line 68
    :goto_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/beizi/fusion/NativeAd;

    .line 76
    .line 77
    new-instance v5, Lcom/anythink/network/beizi/BzATNativeExpressAd$a;

    .line 78
    .line 79
    invoke-direct {v5, p0}, Lcom/anythink/network/beizi/BzATNativeExpressAd$a;-><init>(Lcom/anythink/network/beizi/BzATNativeExpressAd;)V

    .line 80
    .line 81
    .line 82
    iget p4, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->f:I

    .line 83
    .line 84
    int-to-long v6, p4

    .line 85
    iget v8, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->e:I

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    move-object v4, p2

    .line 89
    invoke-direct/range {v2 .. v8}, Lcom/beizi/fusion/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/NativeAdListener;JI)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->d:Lcom/beizi/fusion/NativeAd;

    .line 93
    .line 94
    int-to-float p1, v1

    .line 95
    int-to-float p2, p3

    .line 96
    invoke-virtual {v2, p1, p2}, Lcom/beizi/fusion/NativeAd;->loadAd(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    iget-object p2, p0, Lcom/anythink/network/beizi/BzATNativeExpressAd;->b:Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p4, "loadAd with exception:"

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p3, ""

    .line 128
    .line 129
    invoke-interface {p2, p3, p1}, Lcom/anythink/network/beizi/BzATNativeAd$AdListener;->onNativeAdFailToLoad(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void
.end method
