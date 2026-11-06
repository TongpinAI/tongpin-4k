.class public Lcom/byazt/ib/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ar/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a5,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ib/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ib/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ib/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

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

    .line 2
    iget-object v0, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    invoke-static {v0}, Lcom/byazt/ib/jx;->hp(Lcom/byazt/ib/jx;)Lcom/byazt/ar/PlayableFeedWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    invoke-static {v0}, Lcom/byazt/ib/jx;->hp(Lcom/byazt/ib/jx;)Lcom/byazt/ar/PlayableFeedWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ar/PlayableFeedWebView;->a()V

    :cond_0
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    invoke-static {v0}, Lcom/byazt/ib/jx;->hp(Lcom/byazt/ib/jx;)Lcom/byazt/ar/PlayableFeedWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    invoke-static {v0}, Lcom/byazt/ib/jx;->hp(Lcom/byazt/ib/jx;)Lcom/byazt/ar/PlayableFeedWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/ar/PlayableFeedWebView;->hp(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/xci/d;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/ib/jx;->l(Lcom/byazt/ib/jx;)Lcom/byazt/db/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/ib/jx;->j(Lcom/byazt/ib/jx;)Lcom/byazt/db/hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/byazt/ib/jx;->jx(Lcom/byazt/ib/jx;)Lcom/byazt/xci/mp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/db/hp;->hp(Lcom/byazt/xci/mp;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ib/jx;->hp(Lcom/byazt/ib/jx;)Lcom/byazt/ar/PlayableFeedWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ib/jx;->hp(Lcom/byazt/ib/jx;)Lcom/byazt/ar/PlayableFeedWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/ar/PlayableFeedWebView;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ib/jx;->hp(Lcom/byazt/ib/jx;)Lcom/byazt/ar/PlayableFeedWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ib/jx$1;->hp:Lcom/byazt/ib/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ib/jx;->hp(Lcom/byazt/ib/jx;)Lcom/byazt/ar/PlayableFeedWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/ar/PlayableFeedWebView;->eb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method
