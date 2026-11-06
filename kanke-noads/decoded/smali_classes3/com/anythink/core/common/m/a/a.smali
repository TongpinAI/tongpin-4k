.class Lcom/anythink/core/common/m/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x5


# instance fields
.field protected e:S

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/anythink/core/common/m/a/a;->e:S

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/core/common/m/a/a;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/anythink/core/common/m/a/a;->g:I

    .line 11
    .line 12
    iput v0, p0, Lcom/anythink/core/common/m/a/a;->h:I

    .line 13
    .line 14
    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/anythink/core/common/m/a/a;->e:S

    .line 2
    .line 3
    return v0
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/a/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/a/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/a/a;->h:I

    .line 2
    .line 3
    return v0
.end method
