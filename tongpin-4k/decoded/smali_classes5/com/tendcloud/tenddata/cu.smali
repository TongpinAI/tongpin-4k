.class public Lcom/tendcloud/tenddata/cu;
.super Lcom/tendcloud/tenddata/cy;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tendcloud/tenddata/cu;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tendcloud/tenddata/cu;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "extra1"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tendcloud/tenddata/cu;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "extra2"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tendcloud/tenddata/cu;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "targetApp"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tendcloud/tenddata/cu;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public setExtra1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cu;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtra2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cu;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cu;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTargetApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cu;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
