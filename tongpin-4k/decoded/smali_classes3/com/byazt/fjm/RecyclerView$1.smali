.class public Lcom/byazt/fjm/RecyclerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x511
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fjm/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fjm/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$1;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$1;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/byazt/fjm/RecyclerView;->ec:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$1;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/byazt/fjm/RecyclerView;->xs:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v1, v0, Lcom/byazt/fjm/RecyclerView;->n:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/byazt/fjm/RecyclerView;->sz:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->j()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
