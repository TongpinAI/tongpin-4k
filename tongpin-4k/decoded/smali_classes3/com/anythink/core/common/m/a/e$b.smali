.class final Lcom/anythink/core/common/m/a/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/m/a/e$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/anythink/core/common/m/a/e$b;->b:I

    .line 5
    iput p3, p0, Lcom/anythink/core/common/m/a/e$b;->c:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/anythink/core/common/m/a/e$b;->d:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/m/a/e$b;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/m/a/e$b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/m/a/e$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/m/a/e$b;->d:I

    return p1
.end method

.method static synthetic a(Lcom/anythink/core/common/m/a/e$b;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/m/a/e$b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/m/a/e$b;Lcom/anythink/core/common/m/a/l;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/anythink/core/common/m/a/e$b;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/anythink/core/common/m/a/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/a/e$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/m/a/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/common/m/a/e$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/anythink/core/common/m/a/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/common/m/a/e$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/anythink/core/common/m/a/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/common/m/a/e$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/anythink/core/common/m/a/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/a/e$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
