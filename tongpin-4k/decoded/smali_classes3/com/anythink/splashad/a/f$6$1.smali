.class final Lcom/anythink/splashad/a/f$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/f$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/splashad/a/f$6;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/f$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/f$6$1;->a:Lcom/anythink/splashad/a/f$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f$6$1;->a:Lcom/anythink/splashad/a/f$6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/splashad/a/f$6;->f:Lcom/anythink/splashad/a/f;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/anythink/splashad/a/f;->d:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Lcom/anythink/splashad/a/f;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/splashad/a/f$6$1;->a:Lcom/anythink/splashad/a/f$6;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/splashad/a/f$6;->f:Lcom/anythink/splashad/a/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/anythink/splashad/a/f$6;->c:Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/anythink/splashad/a/f$6;->d:J

    .line 30
    .line 31
    invoke-interface {v1, v4, v5, v2, v3}, Lcom/anythink/splashad/api/ATSplashSkipAdListener;->onAdTick(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/splashad/a/f$6$1;->a:Lcom/anythink/splashad/a/f$6;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/anythink/splashad/a/f$6;->f:Lcom/anythink/splashad/a/f;

    .line 37
    .line 38
    iget-wide v2, v1, Lcom/anythink/splashad/a/f;->d:J

    .line 39
    .line 40
    iget-wide v4, v0, Lcom/anythink/splashad/a/f$6;->e:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    iput-wide v2, v1, Lcom/anythink/splashad/a/f;->d:J

    .line 44
    .line 45
    return-void
.end method
