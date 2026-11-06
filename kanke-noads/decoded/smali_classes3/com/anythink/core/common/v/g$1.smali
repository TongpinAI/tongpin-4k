.class final Lcom/anythink/core/common/v/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/g;->e(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/api/ATRequestingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/anythink/core/api/ATAdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/v/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/g$1;->a:Lcom/anythink/core/common/v/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATAdInfo;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmpg-double p0, v0, p0

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/core/api/ATAdInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmpg-double p1, v0, p1

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
