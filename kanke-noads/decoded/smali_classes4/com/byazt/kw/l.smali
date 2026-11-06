.class public Lcom/byazt/kw/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f4,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/kw/l$l;,
        Lcom/byazt/kw/l$hp;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/kw/l$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/kw/l$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/kw/l$l;-><init>(Lcom/byazt/kw/l$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/kw/l;->hp:Lcom/byazt/kw/l$hp;

    .line 8
    .line 9
    return-void
.end method

.method public static hp(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/kw/l;->hp:Lcom/byazt/kw/l$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/byazt/kw/l$hp;->hp(Landroid/os/Debug$MemoryInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static jx(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/kw/l;->hp:Lcom/byazt/kw/l$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/byazt/kw/l$hp;->jx(Landroid/os/Debug$MemoryInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/kw/l;->hp:Lcom/byazt/kw/l$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/byazt/kw/l$hp;->l(Landroid/os/Debug$MemoryInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
