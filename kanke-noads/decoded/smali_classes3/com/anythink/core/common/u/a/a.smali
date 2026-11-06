.class public abstract Lcom/anythink/core/common/u/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/u/a/b;


# static fields
.field private static final DEFAULT_IMPRESSION_MIN_PERCENTAGE_VIEWED:I = 0x32

.field private static final DEFAULT_IMPRESSION_MIN_TIME_VIEWED_MS:I = 0x1f4


# instance fields
.field private mImpressionMinPercentageViewed:I

.field private mImpressionMinTimeViewed:I

.field private mImpressionMinVisiblePx:Ljava/lang/Integer;

.field private mImpressionRecorded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/anythink/core/common/u/a/a;->mImpressionMinTimeViewed:I

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/core/common/u/a/a;->mImpressionMinPercentageViewed:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/u/a/a;->mImpressionMinVisiblePx:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/u/a/a;->mImpressionMinPercentageViewed:I

    .line 2
    .line 3
    return v0
.end method

.method public getImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/u/a/a;->mImpressionMinTimeViewed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImpressionMinVisiblePx()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/a/a;->mImpressionMinVisiblePx:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isImpressionRecorded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/u/a/a;->mImpressionRecorded:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract recordImpression(Landroid/view/View;)V
.end method

.method public final setImpressionRecorded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/u/a/a;->mImpressionRecorded:Z

    .line 3
    .line 4
    return-void
.end method
