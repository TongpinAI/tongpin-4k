.class public Lcom/byazt/jz/EmptyView$l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x5ef
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/EmptyView$l;->hp(Landroid/view/View;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic jx:Lcom/byazt/jz/EmptyView$l;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/EmptyView$l;Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/EmptyView$l$4;->jx:Lcom/byazt/jz/EmptyView$l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/EmptyView$l$4;->hp:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/EmptyView$l$4;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$l$4;->jx:Lcom/byazt/jz/EmptyView$l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jz/EmptyView$l;->hp(Lcom/byazt/jz/EmptyView$l;)Lcom/byazt/jz/EmptyView$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/jz/EmptyView$l$4;->hp:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/jz/EmptyView$l$4;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/byazt/jz/EmptyView$hp;->hp(Landroid/view/View;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
