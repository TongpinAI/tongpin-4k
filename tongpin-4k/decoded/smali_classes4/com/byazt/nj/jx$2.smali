.class public Lcom/byazt/nj/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/htw/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a4,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nj/jx;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nj/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/nj/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nj/jx$2;->hp:Lcom/byazt/nj/jx;

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
    .locals 3

    .line 6
    const-string v0, "TTMediationSDK"

    const-string v1, "CSJMSplashLoader onSplashAdLoadSuccess"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/nj/jx$2;->hp:Lcom/byazt/nj/jx;

    invoke-static {v0}, Lcom/byazt/nj/jx;->hp(Lcom/byazt/nj/jx;)Lcom/byazt/if/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/byazt/nj/hp;

    iget-object v1, p0, Lcom/byazt/nj/jx$2;->hp:Lcom/byazt/nj/jx;

    invoke-static {v1}, Lcom/byazt/nj/jx;->l(Lcom/byazt/nj/jx;)Lcom/byazt/toc/zy;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/nj/jx$2;->hp:Lcom/byazt/nj/jx;

    invoke-static {v2}, Lcom/byazt/nj/jx;->hp(Lcom/byazt/nj/jx;)Lcom/byazt/if/hp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/byazt/nj/hp;-><init>(Lcom/byazt/toc/zy;Lcom/byazt/if/hp;)V

    .line 9
    iget-object v1, p0, Lcom/byazt/nj/jx$2;->hp:Lcom/byazt/nj/jx;

    invoke-static {v1}, Lcom/byazt/nj/jx;->hp(Lcom/byazt/nj/jx;)Lcom/byazt/if/hp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/l;)V

    .line 10
    iget-object v1, p0, Lcom/byazt/nj/jx$2;->hp:Lcom/byazt/nj/jx;

    invoke-static {v1}, Lcom/byazt/nj/jx;->hp(Lcom/byazt/nj/jx;)Lcom/byazt/if/hp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/if/hp;->l(Lcom/byazt/qt/l;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    const-string v1, "CSJMSplashLoader onSplashAdLoadFail"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/nj/jx$2;->hp:Lcom/byazt/nj/jx;

    invoke-static {v0}, Lcom/byazt/nj/jx;->hp(Lcom/byazt/nj/jx;)Lcom/byazt/if/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/byazt/eb/hp;

    iget v1, p1, Lcom/byazt/dq/hp;->hp:I

    iget-object p1, p1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/byazt/eb/hp;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/nj/jx$2;->hp:Lcom/byazt/nj/jx;

    invoke-static {p1}, Lcom/byazt/nj/jx;->hp(Lcom/byazt/nj/jx;)Lcom/byazt/if/hp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/hp;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/nj/jx$2;->hp:Lcom/byazt/nj/jx;

    invoke-static {p1}, Lcom/byazt/nj/jx;->hp(Lcom/byazt/nj/jx;)Lcom/byazt/if/hp;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/l;Lcom/byazt/qt/hp;)V

    :cond_0
    return-void
.end method
