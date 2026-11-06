.class public Lcom/byazt/tfn/jl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0xdf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tfn/jl;->hp(Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Lcom/byazt/iqm/l;Lcom/byazt/bki/gu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tfn/hp$hp;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/ktq/l;

.field public final synthetic w:Lcom/byazt/tfn/jl;


# direct methods
.method public constructor <init>(Lcom/byazt/tfn/jl;Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tfn/jl$1;->w:Lcom/byazt/tfn/jl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tfn/jl$1;->hp:Lcom/byazt/tfn/hp$hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/tfn/jl$1;->l:Lcom/byazt/ktq/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/tfn/jl$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/tfn/jl$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/jl$1;->w:Lcom/byazt/tfn/jl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/tfn/jl$1;->hp:Lcom/byazt/tfn/hp$hp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/tfn/jl$1;->l:Lcom/byazt/ktq/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/tfn/jl$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/tfn/jl$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/tfn/jl;->hp(Lcom/byazt/tfn/jl;Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
