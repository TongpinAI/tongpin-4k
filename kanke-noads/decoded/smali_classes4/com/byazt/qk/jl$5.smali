.class public Lcom/byazt/qk/jl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x7f5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/jl;->hp(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/qk/jl;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/jl;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/jl$5;->jx:Lcom/byazt/qk/jl;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/qk/jl$5;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qk/jl$5;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl$5;->jx:Lcom/byazt/qk/jl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qk/jl;->hp(Lcom/byazt/qk/jl;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qk/jl$5;->jx:Lcom/byazt/qk/jl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/qk/jl;->hp(Lcom/byazt/qk/jl;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/qk/jl$5;->jx:Lcom/byazt/qk/jl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/qk/jl;->hp(Lcom/byazt/qk/jl;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/byazt/qk/gu;

    .line 32
    .line 33
    iget v1, p0, Lcom/byazt/qk/jl$5;->hp:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/qk/jl$5;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/byazt/qk/gu;->hp(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
