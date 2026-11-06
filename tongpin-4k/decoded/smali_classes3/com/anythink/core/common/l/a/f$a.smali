.class public final Lcom/anythink/core/common/l/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/l/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/l/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:J

.field private e:Ljava/util/concurrent/TimeUnit;

.field private f:J

.field private g:Ljava/util/concurrent/TimeUnit;

.field private h:Lcom/anythink/core/common/l/a/d;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/l/a/f$a;->b:J

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/l/a/f;->a()Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/anythink/core/common/l/a/f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/anythink/core/common/l/a/f$a;->d:J

    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/common/l/a/f;->a()Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/anythink/core/common/l/a/f$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/anythink/core/common/l/a/f$a;->f:J

    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/core/common/l/a/f;->a()Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/anythink/core/common/l/a/f$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/anythink/core/common/l/a/f$a;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/core/common/l/a/f$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/core/common/l/a/f$a;->i:I

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/l/a/d;)Lcom/anythink/core/common/l/a/f$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/l/a/f$a;->h:Lcom/anythink/core/common/l/a/d;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/l/a/f$a;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    iput-wide v0, p0, Lcom/anythink/core/common/l/a/f$a;->b:J

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/l/a/f$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final a()Lcom/anythink/core/common/l/a/f;
    .locals 4

    .line 5
    new-instance v0, Lcom/anythink/core/common/l/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/core/common/l/a/f;-><init>(B)V

    .line 6
    iget-wide v1, p0, Lcom/anythink/core/common/l/a/f$a;->f:J

    iput-wide v1, v0, Lcom/anythink/core/common/l/a/f;->e:J

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/l/a/f$a;->g:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/anythink/core/common/l/a/f;->f:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-wide v1, p0, Lcom/anythink/core/common/l/a/f$a;->d:J

    iput-wide v1, v0, Lcom/anythink/core/common/l/a/f;->c:J

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/l/a/f$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/anythink/core/common/l/a/f;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-wide v1, p0, Lcom/anythink/core/common/l/a/f$a;->b:J

    iput-wide v1, v0, Lcom/anythink/core/common/l/a/f;->a:J

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/l/a/f$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/anythink/core/common/l/a/f;->b:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/l/a/f$a;->h:Lcom/anythink/core/common/l/a/d;

    iput-object v1, v0, Lcom/anythink/core/common/l/a/f;->h:Lcom/anythink/core/common/l/a/d;

    .line 13
    iget v1, p0, Lcom/anythink/core/common/l/a/f$a;->i:I

    iput v1, v0, Lcom/anythink/core/common/l/a/f;->i:I

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/l/a/f$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/anythink/core/common/l/a/f;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/anythink/core/common/l/a/f$a;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/l/a/f$a;
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Lcom/anythink/core/common/l/a/f$a;->d:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/l/a/f$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/l/a/f$a;
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Lcom/anythink/core/common/l/a/f$a;->f:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/l/a/f$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-object p0
.end method
