.class public final Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;
.super Ljava/lang/Object;
.source "AutoSourcePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourcePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coverage"
.end annotation


# instance fields
.field public final latestEpisode:I

.field public final matchedIndex:I

.field public final uniqueEpisodes:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->matchedIndex:I

    iput p2, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->latestEpisode:I

    iput p3, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->uniqueEpisodes:I

    return-void
.end method
