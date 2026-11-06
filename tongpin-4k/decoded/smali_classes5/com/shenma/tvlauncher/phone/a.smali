.class public final Lcom/shenma/tvlauncher/phone/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lcom/shenma/tvlauncher/phone/a;

.field private static b:Lcom/mob/dc/param/AdInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shenma/tvlauncher/phone/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shenma/tvlauncher/phone/a;->a:Lcom/shenma/tvlauncher/phone/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/mob/dc/param/AdInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/a;->b:Lcom/mob/dc/param/AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getSfkq()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getCpid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/shenma/tvlauncher/phone/d0;->a:Lcom/shenma/tvlauncher/phone/d0;

    .line 37
    .line 38
    const/high16 v2, 0x43480000    # 200.0f

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/shenma/tvlauncher/phone/d0;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lcom/mob/dc/loader/NativeAdLoader;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/mob/dc/loader/NativeAdLoader;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/mob/dc/builder/AdSlot$Builder;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/mob/dc/builder/AdSlot$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getKpggid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Lcom/mob/dc/builder/AdSlot$Builder;->setAdCode(Ljava/lang/String;)Lcom/mob/dc/builder/AdSlot$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v4, 0x43960000    # 300.0f

    .line 63
    .line 64
    invoke-virtual {v1, p1, v4}, Lcom/shenma/tvlauncher/phone/d0;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/mob/dc/builder/AdSlot$Builder;->setWidth(I)Lcom/mob/dc/builder/AdSlot$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Lcom/mob/dc/builder/AdSlot$Builder;->setHeight(I)Lcom/mob/dc/builder/AdSlot$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/mob/dc/builder/AdSlot$Builder;->build()Lcom/mob/dc/builder/AdSlot;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Lcom/mob/dc/loader/BaseAdLoader;->setAdSlot(Lcom/mob/dc/builder/AdSlot;)Lcom/mob/dc/loader/BaseAdLoader;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/shenma/tvlauncher/phone/a$a;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/shenma/tvlauncher/phone/a$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/mob/dc/loader/NativeAdLoader;->setNativeAdListener(Lcom/mob/dc/listener/OnNativeAdListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mob/dc/loader/BaseAdLoader;->loadAd()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final c(Lcom/mob/dc/param/AdInfo;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/shenma/tvlauncher/phone/a;->b:Lcom/mob/dc/param/AdInfo;

    .line 2
    .line 3
    return-void
.end method
