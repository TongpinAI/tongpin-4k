.class public Lcom/byazt/toc/jl$hp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x416
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/jl$hp$1;->hp(Lcom/byazt/ti/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ti/hp;

.field public final synthetic l:Lcom/byazt/toc/jl$hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/jl$hp$1;Lcom/byazt/ti/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/jl$hp$1$1;->l:Lcom/byazt/toc/jl$hp$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/toc/jl$hp$1$1;->hp:Lcom/byazt/ti/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$hp$1$1;->l:Lcom/byazt/toc/jl$hp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/toc/jl$hp$1;->hp:Lcom/byazt/toc/jl$hp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/toc/jl$hp$1$1;->l:Lcom/byazt/toc/jl$hp$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/toc/jl$hp$1;->hp:Lcom/byazt/toc/jl$hp;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/byazt/toc/jl$hp$1$1;->hp:Lcom/byazt/ti/hp;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/byazt/jd/hp;->hp(Lcom/byazt/ti/hp;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/toc/jl$hp$1$1;->l:Lcom/byazt/toc/jl$hp$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/byazt/toc/jl$hp$1;->hp:Lcom/byazt/toc/jl$hp;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/toc/jl$hp$1$1;->hp:Lcom/byazt/ti/hp;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;Lcom/byazt/ti/hp;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
