.class public final Lcom/anythink/core/common/inner/mixad/c/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/inner/mixad/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/anythink/core/api/ATNativeAdInfo;

.field private c:Lcom/anythink/core/common/h/x;

.field private d:Lcom/anythink/core/common/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/core/common/h/w<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Lcom/anythink/core/common/k/e/a/b;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I


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

.method private a(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->j:Landroid/view/View;

    return-object p0
.end method

.method private b()Lcom/anythink/core/common/k/e/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->i:Lcom/anythink/core/common/k/e/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 19
    iput p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->g:I

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/api/ATNativeAdInfo;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->b:Lcom/anythink/core/api/ATNativeAdInfo;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/w<",
            "*>;)",
            "Lcom/anythink/core/common/inner/mixad/c/a/a$a;"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->d:Lcom/anythink/core/common/h/w;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/h/x;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->c:Lcom/anythink/core/common/h/x;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/inner/mixad/c/a/a;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->j()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->c()Lcom/anythink/core/common/h/w;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->d:Lcom/anythink/core/common/h/w;

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->b()Lcom/anythink/core/common/h/x;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->c:Lcom/anythink/core/common/h/x;

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->h()Lcom/anythink/core/common/k/e/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->i:Lcom/anythink/core/common/k/e/a/b;

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->b:Lcom/anythink/core/api/ATNativeAdInfo;

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->j:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->h:Z

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->e:Z

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->f()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->g:I

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->k()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->k:I

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->l()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->l:I

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->i:Lcom/anythink/core/common/k/e/a/b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->e:Z

    return-object p0
.end method

.method public final a()Lcom/anythink/core/common/inner/mixad/c/a/a;
    .locals 3

    .line 22
    new-instance v0, Lcom/anythink/core/common/inner/mixad/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;-><init>(B)V

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Landroid/content/Context;)Landroid/content/Context;

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->b:Lcom/anythink/core/api/ATNativeAdInfo;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Lcom/anythink/core/api/ATNativeAdInfo;)Lcom/anythink/core/api/ATNativeAdInfo;

    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Landroid/view/View;)Landroid/view/View;

    .line 28
    iget-boolean v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->h:Z

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Z)Z

    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->i:Lcom/anythink/core/common/k/e/a/b;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/e/a/b;

    .line 30
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/h/w;

    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->c:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Lcom/anythink/core/common/h/x;)Lcom/anythink/core/common/h/x;

    .line 32
    iget-boolean v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->e:Z

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->b(Lcom/anythink/core/common/inner/mixad/c/a/a;Z)Z

    .line 33
    iget v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->g:I

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;I)I

    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->k:I

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->b(Lcom/anythink/core/common/inner/mixad/c/a/a;I)I

    .line 36
    iget v1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->l:I

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->c(Lcom/anythink/core/common/inner/mixad/c/a/a;I)I

    return-object v0
.end method

.method public final b(I)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->k:I

    return-object p0
.end method

.method public final b(Z)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->h:Z

    return-object p0
.end method

.method public final c(I)Lcom/anythink/core/common/inner/mixad/c/a/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->l:I

    .line 2
    .line 3
    return-object p0
.end method
