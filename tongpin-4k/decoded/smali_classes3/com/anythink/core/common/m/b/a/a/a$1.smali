.class final Lcom/anythink/core/common/m/b/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/a/a;->a(Lcom/anythink/core/common/m/b/a/a/b;Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/anythink/core/common/m/c/e;

.field final synthetic c:Lcom/anythink/core/common/m/b/a/a/b;

.field final synthetic d:Lcom/anythink/core/common/m/c/d;

.field final synthetic e:Lcom/anythink/core/common/m/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/a/a;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/b/a/a/b;Lcom/anythink/core/common/m/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->e:Lcom/anythink/core/common/m/b/a/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->b:Lcom/anythink/core/common/m/c/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->c:Lcom/anythink/core/common/m/b/a/a/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->d:Lcom/anythink/core/common/m/c/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->b:Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->b:Lcom/anythink/core/common/m/c/e;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 p2, -0x1

    .line 9
    .line 10
    cmp-long v0, v6, p2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->d:Lcom/anythink/core/common/m/c/d;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/anythink/core/common/m/c/v;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide p2

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->d:Lcom/anythink/core/common/m/c/d;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/anythink/core/common/m/c/d;->c()Lcom/anythink/core/common/m/c/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sub-long v4, p2, v6

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;JJ)Lcom/anythink/core/common/m/c/c;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->d:Lcom/anythink/core/common/m/c/d;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->A()Lcom/anythink/core/common/m/c/d;

    .line 45
    .line 46
    .line 47
    return-wide v6

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    iget-boolean p2, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->a:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->a:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->c:Lcom/anythink/core/common/m/b/a/a/b;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/anythink/core/common/m/b/a/a/b;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/c/w;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->c:Lcom/anythink/core/common/m/b/a/a/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/anythink/core/common/m/b/a/a/b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/a$1;->b:Lcom/anythink/core/common/m/c/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
