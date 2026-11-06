.class public Lcom/tendcloud/tenddata/ax;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:B

.field private d:B

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/ax;->a:Ljava/lang/String;

    .line 3
    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/tendcloud/tenddata/ax;->b:Ljava/lang/String;

    const/16 v0, -0x7f

    .line 4
    iput-byte v0, p0, Lcom/tendcloud/tenddata/ax;->c:B

    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lcom/tendcloud/tenddata/ax;->d:B

    .line 6
    iput-byte v0, p0, Lcom/tendcloud/tenddata/ax;->e:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;BBB)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tendcloud/tenddata/ax;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/tendcloud/tenddata/ax;->b:Ljava/lang/String;

    .line 10
    iput-byte p3, p0, Lcom/tendcloud/tenddata/ax;->c:B

    .line 11
    iput-byte p4, p0, Lcom/tendcloud/tenddata/ax;->d:B

    .line 12
    iput-byte p5, p0, Lcom/tendcloud/tenddata/ax;->e:B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tendcloud/tenddata/ax;->c:B

    .line 2
    .line 3
    return v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tendcloud/tenddata/ax;->d:B

    .line 2
    .line 3
    return v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tendcloud/tenddata/ax;->e:B

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/tendcloud/tenddata/ax;
    .locals 6

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/ax;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tendcloud/tenddata/ax;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tendcloud/tenddata/ax;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/tendcloud/tenddata/ax;->c:B

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/tendcloud/tenddata/ax;->d:B

    .line 10
    .line 11
    iget-byte v5, p0, Lcom/tendcloud/tenddata/ax;->e:B

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/ax;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public setBand(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/ax;->d:B

    .line 2
    .line 3
    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/ax;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/ax;->e:B

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/ax;->c:B

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/ax;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
