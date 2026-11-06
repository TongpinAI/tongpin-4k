.class final Lcom/anythink/splashad/a/f$6;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/f;->a(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/anythink/core/common/u/a/f$b;

.field final synthetic c:Lcom/anythink/splashad/api/ATSplashSkipAdListener;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/anythink/splashad/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/f;Landroid/view/ViewGroup;Lcom/anythink/core/common/u/a/f$b;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/f$6;->f:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/f$6;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/splashad/a/f$6;->b:Lcom/anythink/core/common/u/a/f$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/splashad/a/f$6;->c:Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/anythink/splashad/a/f$6;->d:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/anythink/splashad/a/f$6;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f$6;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/splashad/a/f$6;->b:Lcom/anythink/core/common/u/a/f$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;Lcom/anythink/core/common/u/a/f$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/anythink/splashad/a/f$6$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/anythink/splashad/a/f$6$1;-><init>(Lcom/anythink/splashad/a/f$6;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
