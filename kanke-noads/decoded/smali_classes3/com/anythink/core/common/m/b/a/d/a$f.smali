.class final Lcom/anythink/core/common/m/b/a/d/a$f;
.super Lcom/anythink/core/common/m/b/a/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lcom/anythink/core/common/m/b/a/d/a;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/m/b/a/d/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a$f;->d:Lcom/anythink/core/common/m/b/a/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/a/d/a$a;-><init>(Lcom/anythink/core/common/m/b/a/d/a;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/common/m/b/a/d/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/d/a$f;-><init>(Lcom/anythink/core/common/m/b/a/d/a;)V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$f;->e:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/core/common/m/b/a/d/a$a;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/a/d/a$f;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 30
    .line 31
    .line 32
    return-wide v1

    .line 33
    :cond_1
    return-wide p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "byteCount < 0: "

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$f;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->b:Z

    .line 15
    .line 16
    return-void
.end method
