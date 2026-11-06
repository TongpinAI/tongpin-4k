.class public final Lcom/smartdigimkt/p0/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/p0/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/smartdigimkt/a1/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/p0/f;->c:Lcom/smartdigimkt/a1/l;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/l;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/smartdigimkt/p0/f;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/l;->h()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/smartdigimkt/p0/f;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/p0/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/p0/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/p0/f;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/p0/f;->c:Lcom/smartdigimkt/a1/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method
