.class public Lcom/youth/banner/config/BannerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final INDICATOR_HEIGHT:I

.field public static final INDICATOR_MARGIN:I

.field public static final INDICATOR_NORMAL_COLOR:I = -0x77000001

.field public static final INDICATOR_NORMAL_WIDTH:I

.field public static final INDICATOR_RADIUS:I

.field public static final INDICATOR_SELECTED_COLOR:I = -0x78000000

.field public static final INDICATOR_SELECTED_WIDTH:I

.field public static final INDICATOR_SPACE:I

.field public static final IS_AUTO_LOOP:Z = true

.field public static final IS_INFINITE_LOOP:Z = true

.field public static final LOOP_TIME:I = 0xbb8

.field public static final SCROLL_TIME:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_NORMAL_WIDTH:I

    .line 9
    .line 10
    const/high16 v1, 0x40e00000    # 7.0f

    .line 11
    .line 12
    invoke-static {v1}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SELECTED_WIDTH:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SPACE:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    sput v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_MARGIN:I

    .line 32
    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_HEIGHT:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    sput v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_RADIUS:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
