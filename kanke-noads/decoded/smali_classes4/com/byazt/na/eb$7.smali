.class public final Lcom/byazt/na/eb$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0xb4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/eb;->hp(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/byazt/na/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/byazt/na/jl<",
        "Lcom/byazt/na/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/na/a;


# direct methods
.method public constructor <init>(Lcom/byazt/na/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/eb$7;->hp:Lcom/byazt/na/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lcom/byazt/na/jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/na/jl<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/byazt/na/jl;

    iget-object v1, p0, Lcom/byazt/na/eb$7;->hp:Lcom/byazt/na/a;

    invoke-direct {v0, v1}, Lcom/byazt/na/jl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/na/eb$7;->call()Lcom/byazt/na/jl;

    move-result-object v0

    return-object v0
.end method
