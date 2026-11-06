.class public Lcom/byazt/xx/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0x52
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
    iput-object p1, p0, Lcom/byazt/xx/hp$1;->hp:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp$1;->hp:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/xx/hp$1;->hp:Lcom/byazt/xx/hp;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp$1;->hp:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/xx/hp$1;->hp:Lcom/byazt/xx/hp;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    return v0
.end method
