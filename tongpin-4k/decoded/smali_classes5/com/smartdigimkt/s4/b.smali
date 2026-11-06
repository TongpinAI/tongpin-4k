.class public final Lcom/smartdigimkt/s4/b;
.super Lcom/smartdigimkt/s4/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/s4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/s4/b;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/s4/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, 0x3e8

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/s4/b;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 p1, 0x3e9

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/smartdigimkt/s4/b;->d:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/s4/b;->d:I

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s4/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/s4/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/s4/d;->a(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    return-object v0
.end method
