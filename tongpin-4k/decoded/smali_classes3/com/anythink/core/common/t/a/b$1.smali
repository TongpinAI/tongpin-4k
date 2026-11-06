.class final Lcom/anythink/core/common/t/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/a/b;->a(Ljava/lang/String;JLcom/anythink/core/common/t/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/t/a/b$a;

.field final synthetic b:Lcom/anythink/core/common/t/a/b$c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/core/common/t/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/t/a/b;Lcom/anythink/core/common/t/a/b$a;Lcom/anythink/core/common/t/a/b$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/a/b$1;->d:Lcom/anythink/core/common/t/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/t/a/b$1;->a:Lcom/anythink/core/common/t/a/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/t/a/b$1;->b:Lcom/anythink/core/common/t/a/b$c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/t/a/b$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b$1;->a:Lcom/anythink/core/common/t/a/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/common/t/a/b$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b$1;->b:Lcom/anythink/core/common/t/a/b$c;

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/anythink/core/common/u/b/e;->aZ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "_"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/anythink/core/common/t/a/b$1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3, p0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/anythink/core/common/t/a/b$1;->b:Lcom/anythink/core/common/t/a/b$c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/anythink/core/common/t/a/b$c;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/anythink/core/common/t/a/b$c;->a(Lcom/anythink/core/common/t/a/b$c;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    return-void
.end method
