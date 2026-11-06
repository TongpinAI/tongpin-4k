.class public Lcom/byazt/jdb/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jdb/q$hp;
    }
.end annotation


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

.method private hp()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->hp(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jdb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jdb/q;->hp()V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/jdb/q$hp;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/byazt/jdb/q$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/jdb/q$1;-><init>(Lcom/byazt/jdb/q;Lcom/byazt/jdb/q$hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->hp(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
