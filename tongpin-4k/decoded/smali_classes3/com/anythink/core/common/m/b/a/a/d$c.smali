.class public final Lcom/anythink/core/common/m/b/a/a/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/a/d;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lcom/anythink/core/common/m/c/w;

.field private final e:[J


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/a/d;Ljava/lang/String;J[Lcom/anythink/core/common/m/c/w;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->a:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->d:[Lcom/anythink/core/common/m/c/w;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->e:[J

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/m/b/a/a/d$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/a/a/d$a;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->a:Lcom/anythink/core/common/m/b/a/a/d;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/m/b/a/a/d;->a(Ljava/lang/String;J)Lcom/anythink/core/common/m/b/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/anythink/core/common/m/c/w;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->d:[Lcom/anythink/core/common/m/c/w;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$c;->d:[Lcom/anythink/core/common/m/c/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
