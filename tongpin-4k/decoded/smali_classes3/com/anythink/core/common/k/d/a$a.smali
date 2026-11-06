.class public final Lcom/anythink/core/common/k/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/k/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/anythink/core/api/BaseAd;

.field private c:Lcom/anythink/core/common/h/n;

.field private d:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field private e:Lcom/anythink/core/common/k/e/a/b;

.field private f:Lcom/anythink/core/common/k/b/a/b;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/core/common/k/d/a$a;
    .locals 0

    .line 8
    iput p1, p0, Lcom/anythink/core/common/k/d/a$a;->h:I

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/k/d/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a$a;->d:Lcom/anythink/core/api/ATNativeAdCustomRender;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/k/d/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a$a;->b:Lcom/anythink/core/api/BaseAd;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a$a;->c:Lcom/anythink/core/common/h/n;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/k/b/a/b;)Lcom/anythink/core/common/k/d/a$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a$a;->f:Lcom/anythink/core/common/k/b/a/b;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/d/a$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/k/d/a$a;->e:Lcom/anythink/core/common/k/e/a/b;

    return-object p0
.end method

.method public final a(Z)Lcom/anythink/core/common/k/d/a$a;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/core/common/k/d/a$a;->g:Z

    return-object p0
.end method

.method public final a()Lcom/anythink/core/common/k/d/a;
    .locals 2

    .line 9
    new-instance v0, Lcom/anythink/core/common/k/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/core/common/k/d/a;-><init>(B)V

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/k/d/a$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/a;Landroid/content/Context;)Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/k/d/a$a;->b:Lcom/anythink/core/api/BaseAd;

    invoke-static {v0, v1}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/a;Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/api/BaseAd;

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/k/d/a$a;->d:Lcom/anythink/core/api/ATNativeAdCustomRender;

    invoke-static {v0, v1}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/a;Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/k/d/a$a;->e:Lcom/anythink/core/common/k/e/a/b;

    invoke-static {v0, v1}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/a;Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/e/a/b;

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/k/d/a$a;->f:Lcom/anythink/core/common/k/b/a/b;

    invoke-static {v0, v1}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/a;Lcom/anythink/core/common/k/b/a/b;)Lcom/anythink/core/common/k/b/a/b;

    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/k/d/a$a;->c:Lcom/anythink/core/common/h/n;

    invoke-static {v0, v1}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/a;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/h/n;

    .line 16
    iget-boolean v1, p0, Lcom/anythink/core/common/k/d/a$a;->g:Z

    invoke-static {v0, v1}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/a;Z)Z

    .line 17
    iget v1, p0, Lcom/anythink/core/common/k/d/a$a;->h:I

    invoke-static {v0, v1}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/a;I)I

    .line 18
    iget v1, p0, Lcom/anythink/core/common/k/d/a$a;->i:I

    invoke-static {v0, v1}, Lcom/anythink/core/common/k/d/a;->b(Lcom/anythink/core/common/k/d/a;I)I

    return-object v0
.end method

.method public final b(I)Lcom/anythink/core/common/k/d/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/k/d/a$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method
