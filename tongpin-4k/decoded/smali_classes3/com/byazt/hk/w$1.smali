.class public Lcom/byazt/hk/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/di$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hk/w;->hp()Lcom/byazt/hk/di$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/hk/di$l<",
        "Lcom/byazt/yq/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hk/w;


# direct methods
.method public constructor <init>(Lcom/byazt/hk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hk/w$1;->hp:Lcom/byazt/hk/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/os/IBinder;)Lcom/byazt/yq/a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/byazt/yq/a$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/yq/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/yq/a;

    invoke-virtual {p0, p1}, Lcom/byazt/hk/w$1;->hp(Lcom/byazt/yq/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/yq/a;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yq/a;->hp()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hk/w$1;->hp(Landroid/os/IBinder;)Lcom/byazt/yq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
