.class Lcom/tendcloud/tenddata/az$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private band:B

.field private bssid:Ljava/lang/String;

.field private channel:B

.field private rssi:B

.field private ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/tendcloud/tenddata/az;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$a;->this$0:Lcom/tendcloud/tenddata/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$a;->ssid:Ljava/lang/String;

    .line 3
    const-string p1, "00:00:00:00:00:00"

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$a;->bssid:Ljava/lang/String;

    const/16 p1, -0x7f

    .line 4
    iput-byte p1, p0, Lcom/tendcloud/tenddata/az$a;->rssi:B

    const/4 p1, 0x1

    .line 5
    iput-byte p1, p0, Lcom/tendcloud/tenddata/az$a;->band:B

    .line 6
    iput-byte p1, p0, Lcom/tendcloud/tenddata/az$a;->channel:B

    return-void
.end method

.method constructor <init>(Lcom/tendcloud/tenddata/az;Ljava/lang/String;Ljava/lang/String;BBB)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$a;->this$0:Lcom/tendcloud/tenddata/az;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/tendcloud/tenddata/az$a;->ssid:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/tendcloud/tenddata/az$a;->bssid:Ljava/lang/String;

    .line 11
    iput-byte p4, p0, Lcom/tendcloud/tenddata/az$a;->rssi:B

    .line 12
    iput-byte p5, p0, Lcom/tendcloud/tenddata/az$a;->band:B

    .line 13
    iput-byte p6, p0, Lcom/tendcloud/tenddata/az$a;->channel:B

    return-void
.end method


# virtual methods
.method cloneBssEntry()Lcom/tendcloud/tenddata/az$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/az$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tendcloud/tenddata/az$a;->this$0:Lcom/tendcloud/tenddata/az;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tendcloud/tenddata/az$a;->ssid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tendcloud/tenddata/az$a;->bssid:Ljava/lang/String;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/tendcloud/tenddata/az$a;->rssi:B

    .line 10
    .line 11
    iget-byte v5, p0, Lcom/tendcloud/tenddata/az$a;->band:B

    .line 12
    .line 13
    iget-byte v6, p0, Lcom/tendcloud/tenddata/az$a;->channel:B

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/az$a;-><init>(Lcom/tendcloud/tenddata/az;Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method getBand()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tendcloud/tenddata/az$a;->band:B

    .line 2
    .line 3
    return v0
.end method

.method getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$a;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getChannel()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tendcloud/tenddata/az$a;->channel:B

    .line 2
    .line 3
    return v0
.end method

.method getRssi()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tendcloud/tenddata/az$a;->rssi:B

    .line 2
    .line 3
    return v0
.end method

.method getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$a;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method setBand(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/az$a;->band:B

    .line 2
    .line 3
    return-void
.end method

.method setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$a;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setChannel(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/az$a;->channel:B

    .line 2
    .line 3
    return-void
.end method

.method setRssi(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/az$a;->rssi:B

    .line 2
    .line 3
    return-void
.end method

.method setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$a;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
