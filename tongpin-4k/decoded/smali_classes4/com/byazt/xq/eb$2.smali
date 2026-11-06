.class public final Lcom/byazt/xq/eb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/xs;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0xbb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/v;)Lcom/byazt/fn/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/v;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$2;->hp:Lcom/byazt/fn/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$2;->hp:Lcom/byazt/fn/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/fn/v;->hp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
