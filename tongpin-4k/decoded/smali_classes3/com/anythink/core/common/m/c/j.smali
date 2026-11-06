.class public final Lcom/anythink/core/common/m/c/j;
.super Lcom/anythink/core/common/m/c/x;


# instance fields
.field private a:Lcom/anythink/core/common/m/c/x;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m/c/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/c/x;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/c/x;)Lcom/anythink/core/common/m/c/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    return-object v0
.end method

.method public final a(J)Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/c/x;->a(J)Lcom/anythink/core/common/m/c/x;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    move-result-object p1

    return-object p1
.end method

.method public final b_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->b_()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->c_()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d_()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->d_()Lcom/anythink/core/common/m/c/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->e_()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->f()Lcom/anythink/core/common/m/c/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/j;->a:Lcom/anythink/core/common/m/c/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
