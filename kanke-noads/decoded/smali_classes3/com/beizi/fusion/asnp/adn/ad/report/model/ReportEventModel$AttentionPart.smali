.class final Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;
.super Lcom/beizi/fusion/wa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AttentionPart"
.end annotation


# instance fields
.field private final attention:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__APP_INSTALLS__"
    .end annotation
.end field

.field private final mergeTag:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__MERGE_TAG__"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;->attention:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;->mergeTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
