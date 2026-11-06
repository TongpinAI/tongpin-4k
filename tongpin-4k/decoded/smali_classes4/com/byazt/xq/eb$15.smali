.class public final Lcom/byazt/xq/eb$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/cx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/n;)Lcom/byazt/fn/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/n;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$15;->hp:Lcom/byazt/fn/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fn/ns;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$15;->hp:Lcom/byazt/fn/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/ns;)Lcom/byazt/fn/sz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/fn/n;->hp(Lcom/byazt/fn/sz;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
