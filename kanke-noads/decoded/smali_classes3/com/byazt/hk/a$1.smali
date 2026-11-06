.class public Lcom/byazt/hk/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/di$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hk/a;->hp()Lcom/byazt/hk/di$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/hk/di$l<",
        "Lcom/byazt/yq/hp;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hk/a;


# direct methods
.method public constructor <init>(Lcom/byazt/hk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hk/a$1;->hp:Lcom/byazt/hk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/os/IBinder;)Lcom/byazt/yq/hp;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/byazt/yq/hp$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/yq/hp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/yq/hp;

    invoke-virtual {p0, p1}, Lcom/byazt/hk/a$1;->hp(Lcom/byazt/yq/hp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/yq/hp;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/hk/a$1;->hp:Lcom/byazt/hk/a;

    invoke-static {v0}, Lcom/byazt/hk/a;->hp(Lcom/byazt/hk/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/byazt/yq/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hk/a$1;->hp(Landroid/os/IBinder;)Lcom/byazt/yq/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
