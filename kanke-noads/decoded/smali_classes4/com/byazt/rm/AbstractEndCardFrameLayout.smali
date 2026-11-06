.class public abstract Lcom/byazt/rm/AbstractEndCardFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x53e,
        0x84b
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public final l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/rm/AbstractEndCardFrameLayout;->hp()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getEndCardWebView()Lcom/byazt/ykc/SSWebView;
.end method

.method public abstract getPlayableWebView()Lcom/byazt/ykc/SSWebView;
.end method

.method public abstract getVideoArea()Landroid/widget/FrameLayout;
.end method

.method public abstract hp()V
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setClickListener(Lcom/byazt/go/l;)V
.end method
