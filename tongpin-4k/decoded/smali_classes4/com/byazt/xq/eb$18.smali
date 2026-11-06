.class public final Lcom/byazt/xq/eb$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/ky;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1b2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/pu;)Lcom/byazt/fn/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/pu;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/pu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$18;->hp:Lcom/byazt/fn/pu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$18;->hp:Lcom/byazt/fn/pu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/byazt/fn/pu;->hp(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
