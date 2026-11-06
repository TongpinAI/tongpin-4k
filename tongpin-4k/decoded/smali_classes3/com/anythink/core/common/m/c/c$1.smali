.class final Lcom/anythink/core/common/m/c/c$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/c/c;->e()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/c/c;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/c/c$1;->a:Lcom/anythink/core/common/m/c/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m/c/c$1;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/c$1;->a:Lcom/anythink/core/common/m/c/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/c/c$1;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->b([BII)Lcom/anythink/core/common/m/c/c;

    return-void
.end method
