.class Lcom/anythink/core/common/m/b/a/a/e;
.super Lcom/anythink/core/common/m/c/h;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/c/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/c/h;-><init>(Lcom/anythink/core/common/m/c/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/c/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/core/common/m/c/h;->a(Lcom/anythink/core/common/m/c/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/a/a/e;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/e;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/anythink/core/common/m/c/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/e;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/e;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/anythink/core/common/m/c/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/e;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/e;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
