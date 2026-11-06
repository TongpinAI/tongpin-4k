.class public final Lcom/smartdigimkt/r1/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/r1/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r1/q;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r1/p;->b:Lcom/smartdigimkt/r1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/r1/p;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/smartdigimkt/r1/p;->b:Lcom/smartdigimkt/r1/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/r1/p;->b:Lcom/smartdigimkt/r1/q;

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/r1/p;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/r1/p;->b:Lcom/smartdigimkt/r1/q;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/smartdigimkt/r1/q;->g:Lcom/smartdigimkt/p1/a;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/smartdigimkt/r1/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r1/p;->b:Lcom/smartdigimkt/r1/q;

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/r1/p;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/smartdigimkt/r1/p;->b:Lcom/smartdigimkt/r1/q;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/smartdigimkt/r1/q;->g:Lcom/smartdigimkt/p1/a;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/smartdigimkt/r1/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/r1/p;->b:Lcom/smartdigimkt/r1/q;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/smartdigimkt/r1/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/smartdigimkt/r1/q;->i:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/r1/p;->a:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/r1/p;->b:Lcom/smartdigimkt/r1/q;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/r1/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
