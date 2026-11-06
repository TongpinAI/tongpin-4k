.class public Lcom/byazt/oh/NativeVideoTsView$jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x9da
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/NativeVideoTsView$jx;->onSuccess(Lcom/byazt/nke/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nke/u;

.field public final synthetic l:Lcom/byazt/oh/NativeVideoTsView$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/NativeVideoTsView$jx;Lcom/byazt/nke/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView$jx$1;->l:Lcom/byazt/oh/NativeVideoTsView$jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oh/NativeVideoTsView$jx$1;->hp:Lcom/byazt/nke/u;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView$jx$1;->l:Lcom/byazt/oh/NativeVideoTsView$jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oh/NativeVideoTsView$jx;->hp(Lcom/byazt/oh/NativeVideoTsView$jx;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView$jx$1;->l:Lcom/byazt/oh/NativeVideoTsView$jx;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/byazt/oh/NativeVideoTsView$jx;->l(Lcom/byazt/oh/NativeVideoTsView$jx;)Lcom/byazt/xci/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/byazt/oh/NativeVideoTsView$jx$1;->hp:Lcom/byazt/nke/u;

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4, v0}, Lcom/byazt/oh/NativeVideoTsView$jx;->hp(Lcom/byazt/oh/NativeVideoTsView$jx;Landroid/content/Context;Lcom/byazt/xci/v;Lcom/byazt/nke/u;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :goto_0
    return-void
.end method
