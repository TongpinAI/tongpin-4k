.class public final Lcom/anythink/core/common/inner/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/anythink/core/common/h/x;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/inner/b/d;->a:Lcom/anythink/core/common/h/x;

    .line 6
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/inner/b/d;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/core/common/inner/b/d;->c:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/anythink/core/common/inner/b/d;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/inner/b/d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/b/d;->c:Ljava/lang/String;

    return-void
.end method
