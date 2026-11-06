.class public final Lcom/byazt/xa/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x530,
        0x26
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String;

.field public static jx:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static l:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 7
    const-string v0, "raw"

    invoke-static {p0, p1, v0}, Lcom/byazt/xa/j;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/byazt/xa/j;->l:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/byazt/xa/j;->l:Landroid/content/res/Resources;

    .line 6
    :cond_0
    sget-object v0, Lcom/byazt/xa/j;->l:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/byazt/xa/j;->hp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static hp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/xa/j;->hp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/byazt/xa/j;->hp:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lcom/byazt/xa/j;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/byazt/xa/j;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
