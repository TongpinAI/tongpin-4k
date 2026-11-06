.class public final Lcom/smartdigimkt/k2/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/v1;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k2/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k2/x;->a:Lcom/smartdigimkt/k2/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/x;->a:Lcom/smartdigimkt/k2/y;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/smartdigimkt/k2/y;->o:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/n;->a(JLcom/smartdigimkt/l3/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/k2/f;->e:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, v0, Lcom/smartdigimkt/k2/y;->n:Z

    .line 30
    .line 31
    xor-int/2addr v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v0, v0, Lcom/smartdigimkt/k2/y;->m:Z

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/k2/x;->a:Lcom/smartdigimkt/k2/y;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/k2/e;->a(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    return v2
.end method
