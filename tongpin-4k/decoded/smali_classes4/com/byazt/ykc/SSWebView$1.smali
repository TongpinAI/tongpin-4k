.class public Lcom/byazt/ykc/SSWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/di$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x342,
        0x343
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ykc/SSWebView;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ykc/SSWebView;


# direct methods
.method public constructor <init>(Lcom/byazt/ykc/SSWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ykc/SSWebView$1;->hp:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/ykc/SSWebView$1;->hp:Lcom/byazt/ykc/SSWebView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/byazt/ykc/SSWebView;->hp(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/byazt/ykc/SSWebView$1;->hp:Lcom/byazt/ykc/SSWebView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/byazt/ykc/SSWebView;->hp(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
