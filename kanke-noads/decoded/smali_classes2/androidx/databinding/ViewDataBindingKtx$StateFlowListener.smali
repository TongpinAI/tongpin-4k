.class public final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBindingKtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateFlowListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/ObservableReference<",
        "Ll8/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B\'\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;",
        "Landroidx/databinding/ObservableReference;",
        "Ll8/f;",
        "",
        "Landroidx/databinding/ViewDataBinding;",
        "binder",
        "",
        "localFieldId",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "<init>",
        "(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "flow",
        "Lm7/f0;",
        "startCollection",
        "(Landroidx/lifecycle/LifecycleOwner;Ll8/f;)V",
        "Landroidx/databinding/WeakListener;",
        "getListener",
        "()Landroidx/databinding/WeakListener;",
        "target",
        "addListener",
        "(Ll8/f;)V",
        "removeListener",
        "lifecycleOwner",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Ljava/lang/ref/WeakReference;",
        "_lifecycleOwnerRef",
        "Ljava/lang/ref/WeakReference;",
        "Lj8/u1;",
        "observerJob",
        "Lj8/u1;",
        "listener",
        "Landroidx/databinding/WeakListener;",
        "databindingKtx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _lifecycleOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Ll8/f;",
            ">;"
        }
    .end annotation
.end field

.field private observerJob:Lj8/u1;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "referenceQueue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/databinding/WeakListener;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final startCollection(Landroidx/lifecycle/LifecycleOwner;Ll8/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ll8/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:Lj8/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    .line 15
    .line 16
    invoke-direct {v6, p1, p2, p0, v1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Ll8/f;Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lq7/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:Lj8/u1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll8/f;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->addListener(Ll8/f;)V

    return-void
.end method

.method public addListener(Ll8/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/f;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->startCollection(Landroidx/lifecycle/LifecycleOwner;Ll8/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getListener()Landroidx/databinding/WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Ll8/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll8/f;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->removeListener(Ll8/f;)V

    return-void
.end method

.method public removeListener(Ll8/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/f;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:Lj8/u1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:Lj8/u1;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:Lj8/u1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll8/f;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->startCollection(Landroidx/lifecycle/LifecycleOwner;Ll8/f;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method
