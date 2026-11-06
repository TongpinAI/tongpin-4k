.class final Lcom/anythink/splashad/a/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/f;->a(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/splashad/api/ATSplashSkipAdListener;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/splashad/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/f$7;->d:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/f$7;->a:Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/anythink/splashad/a/f$7;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/anythink/splashad/a/f$7;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f$7;->a:Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/anythink/splashad/a/f$7;->b:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/splashad/a/f$7;->d:Lcom/anythink/splashad/a/f;

    .line 8
    .line 9
    iget-wide v3, v3, Lcom/anythink/splashad/a/f;->d:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/splashad/api/ATSplashSkipAdListener;->onAdTick(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/splashad/a/f$7;->d:Lcom/anythink/splashad/a/f;

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/anythink/splashad/a/f;->d:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/anythink/splashad/a/f$7;->c:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lcom/anythink/splashad/a/f;->d:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method
