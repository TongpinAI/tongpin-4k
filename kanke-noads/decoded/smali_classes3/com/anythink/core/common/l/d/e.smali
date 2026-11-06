.class public final Lcom/anythink/core/common/l/d/e;
.super Lcom/anythink/core/common/l/d/f;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:I

.field private final n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/d/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/l/d/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/l/d/e;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/anythink/core/common/l/d/e;->c:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/anythink/core/common/l/d/e;->b:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/anythink/core/common/l/d/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p1, 0x3e8

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lcom/anythink/core/common/l/d/e;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 p1, 0x3e9

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/anythink/core/common/l/d/e;->c:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/l/d/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/d/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/l/d/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/l/d/f;->a(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/l/d/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
