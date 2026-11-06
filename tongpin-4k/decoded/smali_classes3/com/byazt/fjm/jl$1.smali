.class public Lcom/byazt/fjm/jl$1;
.super Lcom/byazt/fjm/RecyclerView$k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0xdf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public hp:Z

.field public final synthetic l:Lcom/byazt/fjm/jl;


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/jl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/jl$1;->l:Lcom/byazt/fjm/jl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fjm/RecyclerView$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/fjm/jl$1;->hp:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fjm/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/fjm/RecyclerView$k;->hp(Lcom/byazt/fjm/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/byazt/fjm/jl$1;->hp:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fjm/jl$1;->hp:Z

    .line 4
    iget-object p1, p0, Lcom/byazt/fjm/jl$1;->l:Lcom/byazt/fjm/jl;

    invoke-virtual {p1}, Lcom/byazt/fjm/jl;->hp()V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/byazt/fjm/jl$1;->hp:Z

    return-void
.end method
