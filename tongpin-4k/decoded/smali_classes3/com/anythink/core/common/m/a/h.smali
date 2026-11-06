.class public final Lcom/anythink/core/common/m/a/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/anythink/core/common/m/a/h;-><init>(Ljava/lang/String;ZZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/anythink/core/common/m/a/h;-><init>(Ljava/lang/String;ZZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/core/common/m/a/h;-><init>(Ljava/lang/String;ZZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/m/a/h;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/anythink/core/common/m/a/h;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/anythink/core/common/m/a/h;->d:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/anythink/core/common/m/a/h;->c:I

    return-void
.end method
