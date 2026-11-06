.class public final Lcom/byazt/na/eb$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0xc0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/eb;->hp(Landroid/content/Context;ILjava/lang/String;)Lcom/byazt/na/zy;
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
.field public final synthetic hp:Ljava/lang/ref/WeakReference;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/eb$5;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/na/eb$5;->l:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/na/eb$5;->jx:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/na/eb$5;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/byazt/na/eb$5;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/na/eb$5;->l:Landroid/content/Context;

    .line 4
    :goto_0
    iget v1, p0, Lcom/byazt/na/eb$5;->jx:I

    iget-object v2, p0, Lcom/byazt/na/eb$5;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/byazt/na/eb;->l(Landroid/content/Context;ILjava/lang/String;)Lcom/byazt/na/jl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/na/eb$5;->call()Lcom/byazt/na/jl;

    move-result-object v0

    return-object v0
.end method
