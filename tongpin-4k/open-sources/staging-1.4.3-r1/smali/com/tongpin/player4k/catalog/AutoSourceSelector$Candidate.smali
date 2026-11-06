.class final Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Candidate"
.end annotation


# instance fields
.field final detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

.field final episode:I

.field final line:I

.field final score:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

.field final stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iput p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->line:I

    iput p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->episode:I

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->score:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    return-void
.end method
