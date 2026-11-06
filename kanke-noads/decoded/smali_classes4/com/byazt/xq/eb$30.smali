.class public final Lcom/byazt/xq/eb$30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/ns;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1d8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/sz;)Lcom/byazt/fn/ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/sz;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/sz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$30;->hp:Lcom/byazt/fn/sz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$30;->hp:Lcom/byazt/fn/sz;

    invoke-interface {v0, p1}, Lcom/byazt/fn/sz;->hp(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$30;->hp:Lcom/byazt/fn/sz;

    invoke-interface {v0}, Lcom/byazt/fn/sz;->hp()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
