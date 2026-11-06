.class public final Lcom/anythink/core/common/i/c;
.super Ljava/lang/Object;


# static fields
.field protected static final a:I = 0x1

.field protected static final b:I = 0x2


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/core/common/i/c;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/common/i/c;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/anythink/core/common/i/c;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/anythink/core/common/i/c;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/i/c;->c:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/core/common/i/c;->f:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/i/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/i/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/i/c;->f:Z

    .line 2
    .line 3
    return v0
.end method
