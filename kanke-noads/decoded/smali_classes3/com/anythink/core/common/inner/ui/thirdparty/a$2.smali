.class final Lcom/anythink/core/common/inner/ui/thirdparty/a$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/thirdparty/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/anythink/core/common/inner/ui/thirdparty/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/thirdparty/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->a:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Lcom/anythink/core/common/inner/ui/thirdparty/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/a$2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
