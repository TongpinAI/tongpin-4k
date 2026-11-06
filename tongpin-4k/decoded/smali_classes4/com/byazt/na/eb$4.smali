.class public final Lcom/byazt/na/eb$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0xbf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/eb;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/zy;
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
    iput-object p1, p0, Lcom/byazt/na/eb$4;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/na/eb$4;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/na/eb$4;->jx:Ljava/lang/String;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/na/jl<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/na/eb$4;->hp:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/na/eb$4;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/na/eb$4;->jx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/byazt/na/eb;->jx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/jl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/na/eb$4;->call()Lcom/byazt/na/jl;

    move-result-object v0

    return-object v0
.end method
