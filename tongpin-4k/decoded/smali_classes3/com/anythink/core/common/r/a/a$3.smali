.class final Lcom/anythink/core/common/r/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/r/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;[BB)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/core/common/r/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/r/a/a;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/r/a/a$3;->d:Lcom/anythink/core/common/r/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/r/a/a$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/r/a/a$3;->b:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/r/a/a$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a$3;->d:Lcom/anythink/core/common/r/a/a;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a$3;->d:Lcom/anythink/core/common/r/a/a;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a$3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a$3;->b:[B

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a$3;->d:Lcom/anythink/core/common/r/a/a;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Write large value with key:"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a$3;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " failed"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
