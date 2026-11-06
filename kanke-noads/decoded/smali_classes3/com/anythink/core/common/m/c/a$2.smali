.class final Lcom/anythink/core/common/m/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/c/a;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/c/w;

.field final synthetic b:Lcom/anythink/core/common/m/c/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/c/a;Lcom/anythink/core/common/m/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/c/a$2;->b:Lcom/anythink/core/common/m/c/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/m/c/a$2;->a:Lcom/anythink/core/common/m/c/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/a$2;->b:Lcom/anythink/core/common/m/c/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/a$2;->b:Lcom/anythink/core/common/m/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/a;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/a$2;->a:Lcom/anythink/core/common/m/c/w;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p3, p0, Lcom/anythink/core/common/m/c/a$2;->b:Lcom/anythink/core/common/m/c/a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p3, v0}, Lcom/anythink/core/common/m/c/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object p2, p0, Lcom/anythink/core/common/m/c/a$2;->b:Lcom/anythink/core/common/m/c/a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/m/c/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/anythink/core/common/m/c/a$2;->b:Lcom/anythink/core/common/m/c/a;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lcom/anythink/core/common/m/c/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/a$2;->b:Lcom/anythink/core/common/m/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/a;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/a$2;->a:Lcom/anythink/core/common/m/c/w;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/c/a$2;->b:Lcom/anythink/core/common/m/c/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/m/c/a$2;->b:Lcom/anythink/core/common/m/c/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/m/c/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/m/c/a$2;->b:Lcom/anythink/core/common/m/c/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/c/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/c/a$2;->a:Lcom/anythink/core/common/m/c/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
