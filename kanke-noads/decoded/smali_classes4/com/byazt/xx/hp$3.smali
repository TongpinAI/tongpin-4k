.class public Lcom/byazt/xx/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xx/hp;->hp()V
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
    iput-object p1, p0, Lcom/byazt/xx/hp$3;->hp:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp$3;->hp:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp$3;->hp:Lcom/byazt/xx/hp;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/xx/hp$3;->hp:Lcom/byazt/xx/hp;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/byazt/xx/hp$3;->hp:Lcom/byazt/xx/hp;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/byazt/xx/hp$3;->hp:Lcom/byazt/xx/hp;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/byazt/xx/hp$3;->hp:Lcom/byazt/xx/hp;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/byazt/xx/hp;->hp(Lcom/byazt/xx/hp;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
