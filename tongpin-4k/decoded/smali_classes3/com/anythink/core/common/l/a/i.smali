.class public final Lcom/anythink/core/common/l/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/l/a/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
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
.method private constructor <init>(Lcom/anythink/core/common/l/a/i$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/l/a/i$a;->a(Lcom/anythink/core/common/l/a/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/l/a/i;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/l/a/i$a;->b(Lcom/anythink/core/common/l/a/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/l/a/i;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/anythink/core/common/l/a/i$a;->c(Lcom/anythink/core/common/l/a/i$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/l/a/i;->c:[B

    .line 6
    invoke-static {p1}, Lcom/anythink/core/common/l/a/i$a;->d(Lcom/anythink/core/common/l/a/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/l/a/i;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/anythink/core/common/l/a/i$a;->e(Lcom/anythink/core/common/l/a/i$a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/l/a/i;->e:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/common/l/a/i$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/a/i;-><init>(Lcom/anythink/core/common/l/a/i$a;)V

    return-void
.end method
