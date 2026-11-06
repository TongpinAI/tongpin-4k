.class public Lcom/byazt/mpn/q$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x157,
        0x768
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/mpn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mpn/q;


# direct methods
.method public constructor <init>(Lcom/byazt/mpn/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mpn/q$7;->hp:Lcom/byazt/mpn/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q$7;->hp:Lcom/byazt/mpn/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mpn/q;->hp(Lcom/byazt/mpn/q;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/mpn/q$7;->hp:Lcom/byazt/mpn/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/mpn/q;->hp(Lcom/byazt/mpn/q;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/byazt/ykc/SSWebView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/ykc/SSWebView;->onPause()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q$7;->hp:Lcom/byazt/mpn/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mpn/q;->hp(Lcom/byazt/mpn/q;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/mpn/q$7;->hp:Lcom/byazt/mpn/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/mpn/q;->hp(Lcom/byazt/mpn/q;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/byazt/ykc/SSWebView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->pauseTimers()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
