.class final Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Batch"
.end annotation


# instance fields
.field attempts:I

.field baseline:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

.field final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;->candidates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;-><init>()V

    return-void
.end method
