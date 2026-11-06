.class final Lcom/anythink/core/common/m/b/a/k/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/k/a;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/ak;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/k/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/k/a$1;->a:Lcom/anythink/core/common/m/b/a/k/a;

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
    .locals 1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a$1;->a:Lcom/anythink/core/common/m/b/a/k/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/k/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a$1;->a:Lcom/anythink/core/common/m/b/a/k/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/k/a;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
