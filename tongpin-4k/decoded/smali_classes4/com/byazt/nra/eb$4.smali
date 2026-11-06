.class public Lcom/byazt/nra/eb$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0xbf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nra/eb;->jx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nra/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/nra/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/eb$4;->hp:Lcom/byazt/nra/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/nra/eb$4$1;

    const-string v1, "live pl retry"

    invoke-direct {v0, p0, v1}, Lcom/byazt/nra/eb$4$1;-><init>(Lcom/byazt/nra/eb$4;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/nra/eb$4;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
