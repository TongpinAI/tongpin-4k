.class public Lcom/byazt/lw/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2cd,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lw/jx;->call()Lcom/byazt/jj/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/byazt/jj/hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lw/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/lw/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lw/jx$1;->hp:Lcom/byazt/lw/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lcom/byazt/jj/hp;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lw/jx$1;->hp:Lcom/byazt/lw/jx;

    invoke-static {v0}, Lcom/byazt/lw/jx;->hp(Lcom/byazt/lw/jx;)Lcom/byazt/lw/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lw/hp;->hp()Lcom/byazt/jj/hp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__kiteFingerTask#future call error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/fg/hp;->l(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/byazt/jj/hp;

    invoke-direct {v0}, Lcom/byazt/jj/hp;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/lw/jx$1;->call()Lcom/byazt/jj/hp;

    move-result-object v0

    return-object v0
.end method
