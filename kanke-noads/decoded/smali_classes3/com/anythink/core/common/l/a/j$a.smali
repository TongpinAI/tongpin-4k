.class public final Lcom/anythink/core/common/l/a/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/l/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/anythink/core/common/l/a/i;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;

.field private e:Lcom/anythink/core/common/l/a/k;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/core/common/l/a/j$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/l/a/j$a;->b:I

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/l/a/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/l/a/j$a;->a:Lcom/anythink/core/common/l/a/i;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/l/a/k;)Lcom/anythink/core/common/l/a/j$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/l/a/j$a;->e:Lcom/anythink/core/common/l/a/k;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/l/a/j$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/l/a/j$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/l/a/j$a;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/anythink/core/common/l/a/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/anythink/core/common/l/a/j$a;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/l/a/j$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final a()Lcom/anythink/core/common/l/a/j;
    .locals 2

    .line 7
    new-instance v0, Lcom/anythink/core/common/l/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/core/common/l/a/j;-><init>(B)V

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/l/a/j$a;->a:Lcom/anythink/core/common/l/a/i;

    iput-object v1, v0, Lcom/anythink/core/common/l/a/j;->a:Lcom/anythink/core/common/l/a/i;

    .line 9
    iget v1, p0, Lcom/anythink/core/common/l/a/j$a;->b:I

    iput v1, v0, Lcom/anythink/core/common/l/a/j;->b:I

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/l/a/j$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/l/a/j;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/l/a/j$a;->d:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/anythink/core/common/l/a/j;->d:Ljava/lang/Throwable;

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/l/a/j$a;->e:Lcom/anythink/core/common/l/a/k;

    iput-object v1, v0, Lcom/anythink/core/common/l/a/j;->e:Lcom/anythink/core/common/l/a/k;

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/l/a/j$a;->f:Ljava/util/Map;

    iput-object v1, v0, Lcom/anythink/core/common/l/a/j;->f:Ljava/util/Map;

    return-object v0
.end method
