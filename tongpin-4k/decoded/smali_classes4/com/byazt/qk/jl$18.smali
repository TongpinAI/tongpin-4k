.class public Lcom/byazt/qk/jl$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x8a6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/jl;->hp(FFFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/qk/jl;

.field public final synthetic hp:F

.field public final synthetic j:F

.field public final synthetic jx:F

.field public final synthetic l:F

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/byazt/qk/jl;FFFFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/jl$18;->a:Lcom/byazt/qk/jl;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/qk/jl$18;->hp:F

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/qk/jl$18;->l:F

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/qk/jl$18;->jx:F

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/qk/jl$18;->j:F

    .line 10
    .line 11
    iput p6, p0, Lcom/byazt/qk/jl$18;->w:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl$18;->a:Lcom/byazt/qk/jl;

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
    iget-object v0, p0, Lcom/byazt/qk/jl$18;->a:Lcom/byazt/qk/jl;

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
    iget-object v0, p0, Lcom/byazt/qk/jl$18;->a:Lcom/byazt/qk/jl;

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
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/byazt/qk/gu;

    .line 33
    .line 34
    iget v2, p0, Lcom/byazt/qk/jl$18;->hp:F

    .line 35
    .line 36
    iget v3, p0, Lcom/byazt/qk/jl$18;->l:F

    .line 37
    .line 38
    iget v4, p0, Lcom/byazt/qk/jl$18;->jx:F

    .line 39
    .line 40
    iget v5, p0, Lcom/byazt/qk/jl$18;->j:F

    .line 41
    .line 42
    iget v6, p0, Lcom/byazt/qk/jl$18;->w:I

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/byazt/qk/gu;->hp(FFFFI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
