.class public abstract Lcom/beizi/fusion/y0$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/hf;
.implements Lcom/beizi/fusion/cd;
.implements Lcom/beizi/fusion/yd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/ud;

.field private b:Lcom/beizi/fusion/vd;

.field private c:Lcom/beizi/fusion/xd;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/y0$a;->c:Lcom/beizi/fusion/xd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/xd;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/y0$a;->c:Lcom/beizi/fusion/xd;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/beizi/fusion/xd;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/y0$a;->a:Lcom/beizi/fusion/ud;

    return-void
.end method

.method public a(Lcom/beizi/fusion/vd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/y0$a;->b:Lcom/beizi/fusion/vd;

    return-void
.end method

.method public a(Lcom/beizi/fusion/xd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/y0$a;->c:Lcom/beizi/fusion/xd;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/y0$a;->a:Lcom/beizi/fusion/ud;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0$a;->a:Lcom/beizi/fusion/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/ud;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0$a;->c:Lcom/beizi/fusion/xd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/xd;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0$a;->c:Lcom/beizi/fusion/xd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/xd;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0$a;->c:Lcom/beizi/fusion/xd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/xd;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0$a;->b:Lcom/beizi/fusion/vd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/vd;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0$a;->a:Lcom/beizi/fusion/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/ud;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0$a;->a:Lcom/beizi/fusion/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/ud;->onAdShown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
