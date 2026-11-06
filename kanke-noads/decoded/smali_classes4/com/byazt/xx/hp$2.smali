.class public Lcom/byazt/xx/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xx/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xx/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/hp$2;->hp:Lcom/byazt/xx/hp;

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
    iget-object v0, p0, Lcom/byazt/xx/hp$2;->hp:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/ykc/SSWebView;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp$2;->hp:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->pauseTimers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
