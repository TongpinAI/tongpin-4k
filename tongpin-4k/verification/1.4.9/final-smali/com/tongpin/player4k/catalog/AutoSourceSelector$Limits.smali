.class public final Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation


# instance fields
.field public final details:I

.field public final probes:I

.field public final providers:I

.field public final timeoutMillis:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v4, 0x14

    const/16 v5, 0xc

    const-wide/16 v1, 0x4650

    const/16 v3, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;-><init>(JIII)V

    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4650

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x14

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;->timeoutMillis:J

    const/16 p1, 0x20

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;->providers:I

    const/16 p1, 0x14

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;->details:I

    const/16 p1, 0xc

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;->probes:I

    return-void
.end method
