.class public Lcom/byazt/kw/l$l;
.super Lcom/byazt/kw/l$hp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f4,
        0x560
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/kw/l;
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
    invoke-direct {p0, v0}, Lcom/byazt/kw/l$hp;-><init>(Lcom/byazt/kw/l$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/kw/l$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/kw/l$l;-><init>()V

    return-void
.end method


# virtual methods
.method public hp(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public jx(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
