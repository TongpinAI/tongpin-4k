.class public abstract Lcom/byazt/hk/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/xs;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/byazt/hk/xs;"
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public l:Lcom/byazt/hk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/hk/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/hk/jx$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/hk/jx$1;-><init>(Lcom/byazt/hk/jx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/hk/jx;->l:Lcom/byazt/hk/l;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/hk/jx;->hp:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private hp(Ljava/lang/String;)Lcom/byazt/hk/xs$hp;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/hk/xs$hp;

    invoke-direct {v0}, Lcom/byazt/hk/xs$hp;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/byazt/hk/xs$hp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/hk/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hk/jx;->hp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract hp(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract hp()Lcom/byazt/hk/di$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/hk/di$l<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public jx(Landroid/content/Context;)Lcom/byazt/hk/xs$hp;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hk/jx;->hp(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/hk/jx;->hp()Lcom/byazt/hk/di$l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/byazt/hk/di;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Lcom/byazt/hk/di;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/hk/di$l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/byazt/hk/di;->hp()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/byazt/hk/jx;->hp(Ljava/lang/String;)Lcom/byazt/hk/xs$hp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/hk/jx;->l:Lcom/byazt/hk/l;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/hk/l;->l([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
