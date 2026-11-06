.class final Lcom/anythink/core/common/r/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/r/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/r/a/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/r/a/a$1;->b:Lcom/anythink/core/common/r/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/r/a/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a$1;->b:Lcom/anythink/core/common/r/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/r/a/a;->N:Lcom/anythink/core/common/r/a/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/r/a/e;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a$1;->b:Lcom/anythink/core/common/r/a/a;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a$1;->b:Lcom/anythink/core/common/r/a/a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
