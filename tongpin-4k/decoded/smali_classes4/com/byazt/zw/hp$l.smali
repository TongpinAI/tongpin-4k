.class public Lcom/byazt/zw/hp$l;
.super Lcom/byazt/zw/hp$w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc3,
        0xff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/zw/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/byazt/zw/hp$w;-><init>(Lcom/byazt/zw/hp$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/zw/hp$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/zw/hp$l;-><init>()V

    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
