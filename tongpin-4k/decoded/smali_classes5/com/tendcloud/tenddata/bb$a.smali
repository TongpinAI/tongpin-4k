.class Lcom/tendcloud/tenddata/bb$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public fp1:Lcom/tendcloud/tenddata/ba;

.field public fp2:Lcom/tendcloud/tenddata/ba;

.field public score:D

.field final synthetic this$0:Lcom/tendcloud/tenddata/bb;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/bb;Lcom/tendcloud/tenddata/ba;Lcom/tendcloud/tenddata/ba;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/bb$a;->this$0:Lcom/tendcloud/tenddata/bb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tendcloud/tenddata/bb$a;->fp1:Lcom/tendcloud/tenddata/ba;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tendcloud/tenddata/bb$a;->fp2:Lcom/tendcloud/tenddata/ba;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/tendcloud/tenddata/bb$a;->score:D

    .line 11
    .line 12
    return-void
.end method
