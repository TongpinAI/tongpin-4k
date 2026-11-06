.class public Lcom/qq/e/ads/hybrid/HybridADSetting;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final TYPE_REWARD_VIDEO:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->a:I

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->b:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->c:I

    .line 13
    .line 14
    const v0, -0xd5d2cd

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->d:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->e:I

    .line 22
    .line 23
    const v1, -0x1b1a19

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->i:I

    .line 27
    .line 28
    iput v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->j:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public backButtonImage(Ljava/lang/String;)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public backSeparatorLength(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public closeButtonImage(Ljava/lang/String;)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackButtonImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackSeparatorLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getCloseButtonImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeparatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public separatorColor(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleBarColor(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public titleBarHeight(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public titleColor(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public titleSize(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public type(I)Lcom/qq/e/ads/hybrid/HybridADSetting;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/ads/hybrid/HybridADSetting;->a:I

    .line 2
    .line 3
    return-object p0
.end method
