.class public final Lcom/smartdigimkt/e/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e/m;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e/m;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/e/m;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/e/m;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/e/m;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/m;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e/m;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 6
    .line 7
    sget v1, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/e/m;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e/m;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/e/m;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/e/m;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e/m;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/e/m;->c:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/e/m;->d:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/smartdigimkt/e/m;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/smartdigimkt/e/m;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
