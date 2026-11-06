.class final Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;
.super Ljava/lang/Object;
.source "OpenPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/OpenPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingAuto"
.end annotation


# instance fields
.field final episode:I

.field final expiry:J

.field final origin:Lcom/tongpin/player4k/catalog/PlayQueue;

.field final playback:I

.field final queue:Lcom/tongpin/player4k/catalog/PlayQueue;

.field final result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

.field final ticket:J

.field final token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;Ljava/lang/String;Lcom/tongpin/player4k/catalog/PlayQueue;IIJJ)V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->origin:Lcom/tongpin/player4k/catalog/PlayQueue;

    .line 980
    iput p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->episode:I

    iput p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->playback:I

    iput-wide p7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->ticket:J

    iput-wide p9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->expiry:J

    .line 981
    return-void
.end method
