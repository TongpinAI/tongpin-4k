.class final Lcom/anythink/core/c/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/anythink/core/api/ATCustomRange$RangeObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/b$6;->a:Lcom/anythink/core/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/anythink/core/api/ATCustomRange$RangeObject;Lcom/anythink/core/api/ATCustomRange$RangeObject;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/api/ATCustomRange$RangeObject;->getCustomMsg()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/api/ATCustomRange$RangeObject;->getCustomMsg()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/anythink/core/api/ATCustomRange$RangeObject;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/core/api/ATCustomRange$RangeObject;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/anythink/core/api/ATCustomRange$RangeObject;->getCustomMsg()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/api/ATCustomRange$RangeObject;->getCustomMsg()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
