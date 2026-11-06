.class final Lcom/anythink/core/common/inner/ui/thirdparty/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$3;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$3;->a:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$3;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->c(Lcom/anythink/core/common/inner/ui/thirdparty/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Lcom/anythink/core/common/inner/ui/thirdparty/a;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$3;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$3;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->b(Lcom/anythink/core/common/inner/ui/thirdparty/a;J)J

    .line 15
    .line 16
    .line 17
    return-void
.end method
