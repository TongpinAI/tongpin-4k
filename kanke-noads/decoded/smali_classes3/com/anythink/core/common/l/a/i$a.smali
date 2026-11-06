.class public final Lcom/anythink/core/common/l/a/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/l/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

.method static synthetic a(Lcom/anythink/core/common/l/a/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/l/a/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/anythink/core/common/l/a/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/l/a/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/anythink/core/common/l/a/i$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/l/a/i$a;->c:[B

    return-object p0
.end method

.method static synthetic d(Lcom/anythink/core/common/l/a/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/l/a/i$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/anythink/core/common/l/a/i$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/l/a/i$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/l/a/i$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/l/a/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/anythink/core/common/l/a/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/core/common/l/a/i$a;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/l/a/i$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final a([B)Lcom/anythink/core/common/l/a/i$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/l/a/i$a;->c:[B

    return-object p0
.end method

.method public final a()Lcom/anythink/core/common/l/a/i;
    .locals 2

    .line 5
    new-instance v0, Lcom/anythink/core/common/l/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anythink/core/common/l/a/i;-><init>(Lcom/anythink/core/common/l/a/i$a;B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/common/l/a/i$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/l/a/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/anythink/core/common/l/a/i$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/l/a/i$a;->d:Ljava/lang/String;

    return-object p0
.end method
