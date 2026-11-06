.class public Lcom/byazt/ib/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a5,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ib/jx;->l(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/ViewGroup;

.field public final synthetic jx:Lcom/byazt/ib/jx;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/byazt/ib/jx;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ib/jx$2;->jx:Lcom/byazt/ib/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ib/jx$2;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ib/jx$2;->l:Landroid/view/View;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/ib/jx$2;->jx:Lcom/byazt/ib/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ib/jx;->w(Lcom/byazt/ib/jx;)Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/ib/jx$2;->jx:Lcom/byazt/ib/jx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/ib/jx;->l()Lcom/byazt/xci/zy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/ib/jx$2;->jx:Lcom/byazt/ib/jx;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/ib/jx$2;->hp:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/ib/jx$2;->l:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/ib/jx;->hp(Lcom/byazt/ib/jx;)Lcom/byazt/ar/PlayableFeedWebView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/ib/jx;->hp(Lcom/byazt/ib/jx;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;[F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
