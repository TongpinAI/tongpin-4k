.class public final Lcom/anythink/core/common/inner/ui/e/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x6

.field public static final f:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    .line 4
    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 5
    const-string p1, "myoffer_shake_full_title"

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    const-string p1, "myoffer_shake_full_title_download_type"

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    const-string p1, "myoffer_cta_learn_more"

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    const-string p1, "myoffer_cta_install_now"

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
