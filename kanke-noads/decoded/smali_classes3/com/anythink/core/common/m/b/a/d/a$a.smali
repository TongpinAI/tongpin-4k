.class abstract Lcom/anythink/core/common/m/b/a/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/anythink/core/common/m/c/j;

.field protected b:Z

.field final synthetic c:Lcom/anythink/core/common/m/b/a/d/a;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/m/b/a/d/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->c:Lcom/anythink/core/common/m/b/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/core/common/m/c/j;

    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/d/a;->b(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/anythink/core/common/m/c/j;-><init>(Lcom/anythink/core/common/m/c/x;)V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->a:Lcom/anythink/core/common/m/c/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/common/m/b/a/d/a;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/d/a$a;-><init>(Lcom/anythink/core/common/m/b/a/d/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->a:Lcom/anythink/core/common/m/c/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->c:Lcom/anythink/core/common/m/b/a/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->b(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->c:Lcom/anythink/core/common/m/b/a/d/a;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/anythink/core/common/m/b/a/d/a;->c(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/a/b/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/common/m/b/a/b/e;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->c:Lcom/anythink/core/common/m/b/a/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->d(Lcom/anythink/core/common/m/b/a/d/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->c:Lcom/anythink/core/common/m/b/a/d/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->d(Lcom/anythink/core/common/m/b/a/d/a;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->a:Lcom/anythink/core/common/m/c/j;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/c/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->c:Lcom/anythink/core/common/m/b/a/d/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;I)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "state: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->c:Lcom/anythink/core/common/m/b/a/d/a;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/d/a;->d(Lcom/anythink/core/common/m/b/a/d/a;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
