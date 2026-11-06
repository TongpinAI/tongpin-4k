.class final Lcom/anythink/core/common/m/c/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/c/n;->a(Ljava/io/OutputStream;Lcom/anythink/core/common/m/c/x;)Lcom/anythink/core/common/m/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/c/x;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/c/x;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/c/n$1;->a:Lcom/anythink/core/common/m/c/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/m/c/n$1;->b:Ljava/io/OutputStream;

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

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/c/n$1;->a:Lcom/anythink/core/common/m/c/x;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/c;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/anythink/core/common/m/c/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/c/y;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/c/n$1;->a:Lcom/anythink/core/common/m/c/x;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->g()V

    .line 3
    iget-object v0, p1, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 4
    iget v1, v0, Lcom/anythink/core/common/m/c/s;->e:I

    iget v2, v0, Lcom/anythink/core/common/m/c/s;->d:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/m/c/n$1;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/anythink/core/common/m/c/s;->c:[B

    iget v4, v0, Lcom/anythink/core/common/m/c/s;->d:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v2, v0, Lcom/anythink/core/common/m/c/s;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/anythink/core/common/m/c/s;->d:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 7
    iget-wide v5, p1, Lcom/anythink/core/common/m/c/c;->c:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lcom/anythink/core/common/m/c/c;->c:J

    .line 8
    iget v1, v0, Lcom/anythink/core/common/m/c/s;->e:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/s;->c()Lcom/anythink/core/common/m/c/s;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/m/c/t;->a(Lcom/anythink/core/common/m/c/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/n$1;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/n$1;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/c/n$1;->b:Ljava/io/OutputStream;

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
