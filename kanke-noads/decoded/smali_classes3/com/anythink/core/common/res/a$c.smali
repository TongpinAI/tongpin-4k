.class public final Lcom/anythink/core/common/res/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/res/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/res/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/res/a;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/res/a$c;->a:Lcom/anythink/core/common/res/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/res/a$c;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/anythink/core/common/res/a$c;->c:J

    .line 5
    iput-object p5, p0, Lcom/anythink/core/common/res/a$c;->d:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/common/res/a;Ljava/lang/String;J[Ljava/io/InputStream;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/res/a$c;-><init>(Lcom/anythink/core/common/res/a;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/res/a$c;->d:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/res/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Lcom/anythink/core/common/res/a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/a$c;->a:Lcom/anythink/core/common/res/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/res/a$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/anythink/core/common/res/a$c;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/res/a;->a(Lcom/anythink/core/common/res/a;Ljava/lang/String;J)Lcom/anythink/core/common/res/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/a$c;->d:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/a$c;->d:[Ljava/io/InputStream;

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
    invoke-static {v3}, Lcom/anythink/core/common/res/a;->a(Ljava/io/Closeable;)V

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
