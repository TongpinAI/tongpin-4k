.class final Lcom/anythink/core/common/m/b/a/e/f$1;
.super Lcom/anythink/core/common/m/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/e/f;->a(ILcom/anythink/core/common/m/b/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/core/common/m/b/a/e/b;

.field final synthetic d:Lcom/anythink/core/common/m/b/a/e/f;


# direct methods
.method varargs constructor <init>(Lcom/anythink/core/common/m/b/a/e/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/anythink/core/common/m/b/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/f$1;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    iput p4, p0, Lcom/anythink/core/common/m/b/a/e/f$1;->a:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/anythink/core/common/m/b/a/e/f$1;->b:Lcom/anythink/core/common/m/b/a/e/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/m/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$1;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/f$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/f$1;->b:Lcom/anythink/core/common/m/b/a/e/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/a/e/f;->b(ILcom/anythink/core/common/m/b/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/f$1;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/anythink/core/common/m/b/a/e/f;->a(Lcom/anythink/core/common/m/b/a/e/f;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
