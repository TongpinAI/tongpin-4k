.class public Lme/jingbin/library/ByRecyclerView$f;
.super Lme/jingbin/library/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jingbin/library/ByRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lme/jingbin/library/ByRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/jingbin/library/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/jingbin/library/ByRecyclerView$f;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/appbar/AppBarLayout;Lme/jingbin/library/a$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$f;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lme/jingbin/library/ByRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lme/jingbin/library/ByRecyclerView;->setAppbarState(Lme/jingbin/library/a$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
