.class public final Lcom/smartdigimkt/e/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:I

.field public final synthetic f:Lcom/smartdigimkt/e/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/l;Landroid/content/Context;ILcom/smartdigimkt/e/i;Lcom/smartdigimkt/e/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/e/k;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/e/k;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/e/k;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput p6, p0, Lcom/smartdigimkt/e/k;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/e/k;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    iget-object v1, p1, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget v2, p0, Lcom/smartdigimkt/e/k;->b:I

    iget-object v3, p0, Lcom/smartdigimkt/e/k;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/smartdigimkt/e/k;->d:Ljava/lang/Runnable;

    iget v5, p0, Lcom/smartdigimkt/e/k;->e:I

    iget-object p1, p1, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    const/4 v6, 0x0

    aget-object v6, p1, v6

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/e/q;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    iget-object v0, v0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    sget v1, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    iget-object v1, v1, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    iget-object v0, v0, Lcom/smartdigimkt/e/l;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    iget-object p1, p1, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    iget-object p2, p1, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object p1, p1, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    aget-object p1, p1, v2

    .line 6
    invoke-static {p2, p1}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_0
    :goto_2
    if-nez v1, :cond_6

    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/e/k;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    iget-object v4, p1, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget v5, p0, Lcom/smartdigimkt/e/k;->b:I

    iget-object v6, p0, Lcom/smartdigimkt/e/k;->c:Ljava/lang/Runnable;

    iget-object v7, p0, Lcom/smartdigimkt/e/k;->d:Ljava/lang/Runnable;

    iget v8, p0, Lcom/smartdigimkt/e/k;->e:I

    iget-object p1, p1, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    aget-object v9, p1, v2

    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/e/q;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Runnable;)V

    return-void

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    iget-object p1, p1, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    new-instance p2, Lcom/smartdigimkt/e/j;

    invoke-direct {p2, p0, v1}, Lcom/smartdigimkt/e/j;-><init>(Lcom/smartdigimkt/e/k;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/e/k;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    iget-object v3, p2, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget v4, p0, Lcom/smartdigimkt/e/k;->b:I

    iget-object v5, p0, Lcom/smartdigimkt/e/k;->c:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/smartdigimkt/e/k;->d:Ljava/lang/Runnable;

    iget v7, p0, Lcom/smartdigimkt/e/k;->e:I

    iget-object p2, p2, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    aget-object v8, p2, p1

    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/e/q;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Runnable;)V

    return-void
.end method
