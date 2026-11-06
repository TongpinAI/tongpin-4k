.class public Lcom/byazt/hk/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/di$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x22a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hk/b;->hp()Lcom/byazt/hk/di$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/hk/di$l<",
        "Lcom/byazt/yq/l;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hk/b;


# direct methods
.method public constructor <init>(Lcom/byazt/hk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hk/b$1;->hp:Lcom/byazt/hk/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/os/IBinder;)Lcom/byazt/yq/l;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/byazt/yq/l$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/yq/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/yq/l;

    invoke-virtual {p0, p1}, Lcom/byazt/hk/b$1;->hp(Lcom/byazt/yq/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/yq/l;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-interface {p1}, Lcom/byazt/yq/l;->hp()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hk/b$1;->hp(Landroid/os/IBinder;)Lcom/byazt/yq/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
