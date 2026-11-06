.class public abstract Lcom/byazt/wx/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/wkx/hp;
.implements Lcom/byazt/fub/gu;
.implements Lcom/byazt/fub/j;
.implements Lcom/byazt/ek/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5cc,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/wkx/hp;",
        "Lcom/byazt/fub/gu;",
        "Lcom/byazt/fub/j<",
        "Lcom/byazt/ykc/SSWebView;",
        ">;",
        "Lcom/byazt/ek/hp;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public e:Z

.field public eb:Ljava/lang/String;

.field public gu:Lcom/byazt/fub/s;

.field public hp:Lorg/json/JSONObject;

.field public j:I

.field public jl:Lcom/byazt/fub/zy;

.field public jx:Lcom/byazt/ykc/SSWebView;

.field public k:I

.field public l:Z

.field public volatile q:Lcom/byazt/fub/eb;

.field public s:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/wx/hp;->e:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/byazt/wx/hp;->j:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/byazt/wx/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/byazt/wx/hp;->v:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/byazt/wx/hp;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/byazt/wx/hp;->jl:Lcom/byazt/fub/zy;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/byazt/wx/hp;->eb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lcom/byazt/ek/ThemeStatusBroadcastReceiver;->hp(Lcom/byazt/ek/hp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/byazt/wx/hp;->jl()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/byazt/wx/hp;->zy()Lcom/byazt/ykc/SSWebView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/byazt/ykc/SSWebView;

    .line 58
    .line 59
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/byazt/wx/hp;->e:Z

    .line 71
    .line 72
    return-void
.end method

.method private hp(ILjava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    invoke-interface {v0, p1, p2}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private jl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/wx/hp;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/byazt/wx/hp;->a:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/wx/hp;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byazt/wx/hp;->zy()Lcom/byazt/ykc/SSWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/byazt/ykc/SSWebView;

    .line 30
    .line 31
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/byazt/wx/hp;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/byazt/wx/hp;->e:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wx/hp;->jl:Lcom/byazt/fub/zy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->di()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/wx/w;->l(Lcom/byazt/ykc/SSWebView;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/wx/w;->jx(Lcom/byazt/ykc/SSWebView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private l(Landroid/app/Activity;)I
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private zy()Lcom/byazt/ykc/SSWebView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/wx/hp;->jl:Lcom/byazt/fub/zy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->di()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/byazt/wx/hp;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/wx/hp;->eb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wx/w;->hp(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/ykc/SSWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/byazt/wx/hp;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/byazt/wx/hp;->eb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wx/w;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/ykc/SSWebView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic eb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->l()Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gu()Lcom/byazt/fub/zy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wx/hp;->jl:Lcom/byazt/fub/zy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Lcom/byazt/ykc/SSWebView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    return-object v0
.end method

.method public hp(FF)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/byazt/wx/hp;->jl:Lcom/byazt/fub/zy;

    invoke-virtual {v0}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/fub/q;->s()V

    .line 54
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/wx/hp;->jx()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/byazt/wx/hp;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 61
    iget-object v0, p0, Lcom/byazt/wx/hp;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 62
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public hp(Landroid/app/Activity;)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/byazt/wx/hp;->k:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/byazt/wx/hp;->k:I

    if-ne p1, v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->j()V

    .line 72
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/byazt/wx/hp;->gu:Lcom/byazt/fub/s;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/fub/s;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fub/eb;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    .line 6
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/wx/hp;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/byazt/wx/hp;->jl:Lcom/byazt/fub/zy;

    invoke-virtual {p1}, Lcom/byazt/fub/zy;->di()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/byazt/wx/hp;->v:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/byazt/wx/hp;->hp:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/byazt/ir/l;->hp(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/wx/hp;->hp:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/byazt/wx/hp;->v:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/byazt/wx/hp;->hp:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/byazt/ir/l;->jx(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/wx/hp;->hp:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->jx()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_7

    .line 15
    iget-object p1, p0, Lcom/byazt/wx/hp;->hp:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/byazt/ir/l;->l(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/wx/hp;->hp:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/byazt/wx/hp;->jl:Lcom/byazt/fub/zy;

    invoke-virtual {p1}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    move-result-object p1

    iget-boolean v1, p0, Lcom/byazt/wx/hp;->e:Z

    invoke-interface {p1, v1}, Lcom/byazt/fub/q;->l(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/byazt/wx/hp;->e:Z

    if-eqz p1, :cond_8

    .line 19
    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 20
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v1}, Lcom/byazt/vz/BizWebView;->clearView()V

    .line 21
    iget-object v1, p0, Lcom/byazt/wx/hp;->jl:Lcom/byazt/fub/zy;

    invoke-virtual {v1}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/fub/q;->eb()V

    .line 22
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v1}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/byazt/ymw/k;->hp(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v1, v2}, Lcom/byazt/wx/w;->w(Lcom/byazt/ykc/SSWebView;)Z

    .line 24
    iget-object v1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/byazt/vz/BizWebView;->clearView()V

    .line 27
    iget-object v0, p0, Lcom/byazt/wx/hp;->jl:Lcom/byazt/fub/zy;

    invoke-virtual {v0}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/fub/q;->eb()V

    .line 28
    iget-object v0, p0, Lcom/byazt/wx/hp;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object v4

    if-nez v4, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/fub/k;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fub/k;->jx()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/byazt/fub/k;->j()D

    move-result-wide v2

    double-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Lcom/byazt/fub/k;->w()D

    move-result-wide v3

    double-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->jx()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 39
    :cond_3
    iput-boolean v1, p0, Lcom/byazt/wx/hp;->l:Z

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 41
    invoke-virtual {p0, p1, v2, v3}, Lcom/byazt/wx/hp;->hp(Lcom/byazt/fub/k;FF)V

    return-void

    .line 42
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/byazt/wx/hp$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/byazt/wx/hp$1;-><init>(Lcom/byazt/wx/hp;Lcom/byazt/fub/k;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Lcom/byazt/fub/k;FF)V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/byazt/wx/hp;->l:Z

    invoke-virtual {p1}, Lcom/byazt/fub/k;->gu()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/byazt/wx/hp;->hp(ZI)V

    .line 44
    iget-boolean v0, p0, Lcom/byazt/wx/hp;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/byazt/wx/hp;->zy:Z

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/byazt/wx/hp;->hp(FF)V

    .line 46
    iget p2, p0, Lcom/byazt/wx/hp;->j:I

    invoke-virtual {p0, p2}, Lcom/byazt/wx/hp;->l(I)V

    .line 47
    iget-object p2, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/byazt/wx/hp;->q:Lcom/byazt/fub/eb;

    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/byazt/fub/eb;->hp(Landroid/view/View;Lcom/byazt/fub/k;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 49
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    move-result-object p2

    iget-object p3, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {p2, p3}, Lcom/byazt/wx/w;->w(Lcom/byazt/ykc/SSWebView;)Z

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/fub/k;->gu()I

    move-result p2

    invoke-virtual {p1}, Lcom/byazt/fub/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/byazt/wx/hp;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/fub/s;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/wx/hp;->gu:Lcom/byazt/fub/s;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/wx/hp;->s:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/byazt/wx/hp;->zy:Z

    return-void
.end method

.method public hp(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wx/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/wx/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/wx/hp;->l:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/byazt/wx/hp;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/byazt/wx/w;->w(Lcom/byazt/ykc/SSWebView;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Lcom/byazt/ykc/SSWebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(I)V
.end method

.method public l(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/wx/hp;->gu:Lcom/byazt/fub/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/fub/s;->l(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/ymw/l;->hp(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/byazt/wx/hp;->l(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/byazt/wx/hp;->k:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->hp()Lcom/byazt/ykc/SSWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :goto_0
    return-void
.end method
