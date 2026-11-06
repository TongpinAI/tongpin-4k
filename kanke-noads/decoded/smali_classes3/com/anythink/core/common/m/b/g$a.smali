.class public final Lcom/anythink/core/common/m/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/b/g$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/anythink/core/common/m/b/g$a;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    iget-object v3, p0, Lcom/anythink/core/common/m/b/g$a;->a:Ljava/util/List;

    new-instance v4, Lcom/anythink/core/common/m/b/g$b;

    invoke-direct {v4, p1, v2}, Lcom/anythink/core/common/m/b/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pattern == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/g;
    .locals 3

    .line 4
    new-instance v0, Lcom/anythink/core/common/m/b/g;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/anythink/core/common/m/b/g$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/m/b/g;-><init>(Ljava/util/Set;Lcom/anythink/core/common/m/b/a/j/c;)V

    return-object v0
.end method
