.class Lp5/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/c$c;->c(Lp5/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp5/b;

.field final synthetic b:Lp5/c$c;


# direct methods
.method constructor <init>(Lp5/c$c;Lp5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/c$c$a;->b:Lp5/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lp5/c$c$a;->a:Lp5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c$c$a;->b:Lp5/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp5/c$c$a;->a:Lp5/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lp5/b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c$c$a;->a:Lp5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/c$c$a;->b:Lp5/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp5/c$c$a;->a:Lp5/b;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp5/b;->c(Landroidx/activity/BackEventCompat;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/c$c$a;->b:Lp5/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp5/c$c$a;->a:Lp5/b;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp5/b;->b(Landroidx/activity/BackEventCompat;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
