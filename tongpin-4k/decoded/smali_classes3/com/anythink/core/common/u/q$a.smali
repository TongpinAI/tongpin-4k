.class public final Lcom/anythink/core/common/u/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/core/common/u/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/anythink/core/api/ATCustomContentInfo;

.field c:D

.field d:Lcom/anythink/core/common/h/c;


# direct methods
.method public constructor <init>(ILcom/anythink/core/api/ATCustomContentInfo;DLcom/anythink/core/common/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/core/common/u/q$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/u/q$a;->b:Lcom/anythink/core/api/ATCustomContentInfo;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/anythink/core/common/u/q$a;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/anythink/core/common/u/q$a;->d:Lcom/anythink/core/common/h/c;

    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/anythink/core/common/u/q$a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/u/q$a;->c:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/anythink/core/common/u/q$a;->c:D

    .line 4
    .line 5
    cmpl-double p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    cmpg-double p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/anythink/core/common/u/q$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/anythink/core/common/u/q$a;->c:D

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/anythink/core/common/u/q$a;->c:D

    .line 6
    .line 7
    cmpl-double p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    cmpg-double p1, v0, v2

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
