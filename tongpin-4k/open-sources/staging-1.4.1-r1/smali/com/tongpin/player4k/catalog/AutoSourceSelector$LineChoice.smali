.class final Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LineChoice"
.end annotation


# instance fields
.field final coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

.field final hint:I

.field final index:I

.field final known:I


# direct methods
.method constructor <init>(ILcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;II)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->index:I

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    iput p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->known:I

    iput p4, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->hint:I

    return-void
.end method
