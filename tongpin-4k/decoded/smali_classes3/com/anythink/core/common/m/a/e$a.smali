.class final Lcom/anythink/core/common/m/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/m/a/e$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/m/a/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/common/m/a/e$a;->a:I

    return p0
.end method

.method static synthetic a(Lcom/anythink/core/common/m/a/e$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/m/a/e$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/anythink/core/common/m/a/e$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/m/a/e$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/anythink/core/common/m/a/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/a/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
