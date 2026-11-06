.class public Lcom/byazt/hk/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/di$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0xb7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hk/q;->a(Landroid/content/Context;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/hk/di$l<",
        "Lcom/byazt/hk/cx;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hk/q;


# direct methods
.method public constructor <init>(Lcom/byazt/hk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hk/q$2;->hp:Lcom/byazt/hk/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/hk/cx;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/hk/cx;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/byazt/hk/cx;->hp()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/byazt/hk/cx;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public hp(Landroid/os/IBinder;)Lcom/byazt/hk/cx;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/byazt/hk/cx$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/hk/cx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/hk/cx;

    invoke-virtual {p0, p1}, Lcom/byazt/hk/q$2;->hp(Lcom/byazt/hk/cx;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hk/q$2;->hp(Landroid/os/IBinder;)Lcom/byazt/hk/cx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
