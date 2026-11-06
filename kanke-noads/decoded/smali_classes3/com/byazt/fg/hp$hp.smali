.class public final Lcom/byazt/fg/hp$hp;
.super Lcom/byazt/fg/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x19b,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fg/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fg/hp$hp$hp;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/fg/hp$l;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/fg/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fg/hp$hp;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/fg/hp$hp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/fg/hp$hp$hp;->hp()Lcom/byazt/fg/hp$hp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
