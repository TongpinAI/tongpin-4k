.class public final Lcom/smartdigimkt/e/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/e/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/k;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e/j;->b:Lcom/smartdigimkt/e/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e/j;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/j;->b:Lcom/smartdigimkt/e/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

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
    iget-object v1, p0, Lcom/smartdigimkt/e/j;->b:Lcom/smartdigimkt/e/k;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/e/j;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/e/q;->a(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/e/j;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/e/q;->a(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/e/j;->b:Lcom/smartdigimkt/e/k;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    .line 50
    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e/j;->b:Lcom/smartdigimkt/e/k;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/smartdigimkt/e/k;->f:Lcom/smartdigimkt/e/l;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/smartdigimkt/e/j;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/smartdigimkt/e/k;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/smartdigimkt/e/k;->d:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    .line 70
    .line 71
    aget-object v1, v1, v3

    .line 72
    .line 73
    invoke-static {v2, v4, v5, v0, v1}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
