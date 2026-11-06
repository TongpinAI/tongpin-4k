.class public final Lcom/anythink/core/common/k/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/k/d/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/anythink/core/api/BaseAd;

.field private c:Lcom/anythink/core/common/h/n;

.field private d:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field private e:Lcom/anythink/core/common/k/e/a/b;

.field private f:Lcom/anythink/core/common/k/b/a/b;

.field private g:Z

.field private h:Lcom/anythink/core/common/k/d/b;

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/k/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/k/d/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/k/d/a;->i:I

    return p1
.end method

.method static synthetic a(Lcom/anythink/core/common/k/d/a;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/k/d/a;Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/api/ATNativeAdCustomRender;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a;->d:Lcom/anythink/core/api/ATNativeAdCustomRender;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/k/d/a;Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/api/BaseAd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a;->b:Lcom/anythink/core/api/BaseAd;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/k/d/a;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/h/n;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a;->c:Lcom/anythink/core/common/h/n;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/k/d/a;Lcom/anythink/core/common/k/b/a/b;)Lcom/anythink/core/common/k/b/a/b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a;->f:Lcom/anythink/core/common/k/b/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/k/d/a;Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/e/a/b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a;->e:Lcom/anythink/core/common/k/e/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/k/d/a;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/anythink/core/common/k/d/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/anythink/core/common/k/d/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/k/d/a;->j:I

    return p1
.end method

.method private l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/d/a;->h:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/k/d/a;->h:Lcom/anythink/core/common/k/d/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/k/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    const/4 p1, 0x3

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/k/d/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/k/d/b;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a;->h:Lcom/anythink/core/common/k/d/b;

    return-void
.end method

.method public final b()Lcom/anythink/core/api/BaseAd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/k/d/a;->b:Lcom/anythink/core/api/BaseAd;

    return-object v0
.end method

.method public final c()Lcom/anythink/core/api/ATNativeAdCustomRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/d/a;->d:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/anythink/core/common/k/e/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/d/a;->e:Lcom/anythink/core/common/k/e/a/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/d/a;->h:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final f()Lcom/anythink/core/api/bridge/IATBaseAdAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/d/a;->h:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->r()Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/d/a;->c:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/k/d/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/anythink/core/common/k/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/d/a;->f:Lcom/anythink/core/common/k/b/a/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/d/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/d/a;->j:I

    .line 2
    .line 3
    return v0
.end method
