.class Lcom/tendcloud/tenddata/az$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field fp1:Lcom/tendcloud/tenddata/az$c;

.field fp2:Lcom/tendcloud/tenddata/az$c;

.field score:D

.field final synthetic this$0:Lcom/tendcloud/tenddata/az;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/az;Lcom/tendcloud/tenddata/az$c;Lcom/tendcloud/tenddata/az$c;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->this$0:Lcom/tendcloud/tenddata/az;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tendcloud/tenddata/az$d;->fp1:Lcom/tendcloud/tenddata/az$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tendcloud/tenddata/az$d;->fp2:Lcom/tendcloud/tenddata/az$c;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/tendcloud/tenddata/az$d;->score:D

    .line 11
    .line 12
    return-void
.end method
