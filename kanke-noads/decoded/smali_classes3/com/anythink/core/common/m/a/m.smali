.class public final Lcom/anythink/core/common/m/a/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Ljava/net/InetAddress;

.field private final b:Lcom/anythink/core/common/m/a/i;


# direct methods
.method public constructor <init>([Ljava/net/InetAddress;Lcom/anythink/core/common/m/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/a/m;->a:[Ljava/net/InetAddress;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/a/m;->b:Lcom/anythink/core/common/m/a/i;

    .line 7
    .line 8
    return-void
.end method

.method private c()Lcom/anythink/core/common/m/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/a/m;->b:Lcom/anythink/core/common/m/a/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/a/m;->a:[Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/anythink/core/common/m/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/a/m;->b:Lcom/anythink/core/common/m/a/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/m/a/i;->a()Lcom/anythink/core/common/m/a/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
