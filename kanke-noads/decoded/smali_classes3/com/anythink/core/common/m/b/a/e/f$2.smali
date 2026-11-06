.class final Lcom/anythink/core/common/m/b/a/e/f$2;
.super Lcom/anythink/core/common/m/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/e/f;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic d:Lcom/anythink/core/common/m/b/a/e/f;


# direct methods
.method varargs constructor <init>(Lcom/anythink/core/common/m/b/a/e/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/f$2;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    iput p4, p0, Lcom/anythink/core/common/m/b/a/e/f$2;->a:I

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/anythink/core/common/m/b/a/e/f$2;->b:J

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$2;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/f;->r:Lcom/anythink/core/common/m/b/a/e/j;

    .line 4
    .line 5
    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/f$2;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/e/f$2;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/m/b/a/e/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/f$2;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/anythink/core/common/m/b/a/e/f;->a(Lcom/anythink/core/common/m/b/a/e/f;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
