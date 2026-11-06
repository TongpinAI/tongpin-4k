.class public final Lcom/byazt/na/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/eb;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/zy;
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
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/eb$1;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/na/eb$1;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/na/eb$1;->jx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Lcom/byazt/na/jl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/na/jl<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/na/eb$1;->hp:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/na/w;->hp(Landroid/content/Context;)Lcom/byazt/uz/s;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/na/eb$1;->hp:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/na/eb$1;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/na/eb$1;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/uz/s;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/jl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/byazt/na/eb$1;->jx:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/byazt/na/jl;->hp()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/yg/a;->hp()Lcom/byazt/yg/a;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/na/eb$1;->jx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/byazt/na/jl;->hp()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/na/a;

    invoke-virtual {v1, v2, v3}, Lcom/byazt/yg/a;->hp(Ljava/lang/String;Lcom/byazt/na/a;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/na/eb$1;->call()Lcom/byazt/na/jl;

    move-result-object v0

    return-object v0
.end method
