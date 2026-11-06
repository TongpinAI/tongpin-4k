.class public final Lcom/byazt/zw/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc3,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/zw/hp$jx;,
        Lcom/byazt/zw/hp$hp;,
        Lcom/byazt/zw/hp$j;,
        Lcom/byazt/zw/hp$w;,
        Lcom/byazt/zw/hp$l;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/zw/hp$jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/byazt/zw/hp$j;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/byazt/zw/hp$j;-><init>(Lcom/byazt/zw/hp$1;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/zw/hp;->hp:Lcom/byazt/zw/hp$jx;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/zw/hp$w;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/byazt/zw/hp$w;-><init>(Lcom/byazt/zw/hp$1;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/byazt/zw/hp;->hp:Lcom/byazt/zw/hp$jx;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/byazt/zw/hp$l;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/byazt/zw/hp$l;-><init>(Lcom/byazt/zw/hp$1;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/byazt/zw/hp;->hp:Lcom/byazt/zw/hp$jx;

    .line 34
    .line 35
    return-void
.end method

.method public static hp(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/byazt/lc/q;->ec()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/byazt/zw/hp;->hp:Lcom/byazt/zw/hp$jx;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/byazt/zw/hp$jx;->hp(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method
