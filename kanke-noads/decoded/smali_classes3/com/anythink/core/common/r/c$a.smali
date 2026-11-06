.class public final Lcom/anythink/core/common/r/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


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

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/r/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/r/c$a;->b:Ljava/lang/String;

    const-string v1, "exc_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/core/common/r/c$a;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/core/common/r/c$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/r/c$a;->c:I

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/anythink/core/common/r/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/r/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/r/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/r/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/anythink/core/common/r/c;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/r/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/r/c$a;->b:Ljava/lang/String;

    const-string v1, "exc_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/core/common/r/c$a;->c:I

    .line 6
    :cond_0
    new-instance v1, Lcom/anythink/core/common/r/c;

    iget-object v2, p0, Lcom/anythink/core/common/r/c$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/core/common/r/c$a;->b:Ljava/lang/String;

    iget v4, p0, Lcom/anythink/core/common/r/c$a;->c:I

    iget v5, p0, Lcom/anythink/core/common/r/c$a;->d:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/r/c;-><init>(Landroid/content/Context;Ljava/lang/String;IIB)V

    return-object v1
.end method

.method public final b(I)Lcom/anythink/core/common/r/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/r/c$a;->d:I

    return-object p0
.end method
