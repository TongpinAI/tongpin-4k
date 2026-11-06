.class public final Lcom/smartdigimkt/a5/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public A:I

.field public B:D

.field public C:Lcom/smartdigimkt/a5/c;

.field public a:Lcom/smartdigimkt/o3/b;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:D

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public final o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:D

.field public s:D

.field public t:I

.field public u:I

.field public v:I

.field public w:D

.field public x:I

.field public y:D

.field public z:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/smartdigimkt/a5/f;->t:I

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/a5/f;->u:I

    .line 10
    .line 11
    iput p1, p0, Lcom/smartdigimkt/a5/f;->o:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o3/b;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/a5/f;->j:I

    .line 3
    .line 4
    iget-wide v0, p1, Lcom/smartdigimkt/o3/a;->c:D

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/a5/f;->f:D

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/smartdigimkt/o3/a;->d:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/a5/f;->s:D

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/smartdigimkt/o3/a;->l:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/a5/f;->B:D

    .line 15
    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/o3/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/a5/f;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    iput-object p2, p0, Lcom/smartdigimkt/a5/f;->i:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p1, Lcom/smartdigimkt/o3/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/smartdigimkt/a5/f;->i:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/a5/f;->C:Lcom/smartdigimkt/a5/c;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/smartdigimkt/o3/b;->H:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p1, Lcom/smartdigimkt/o3/b;->I:I

    .line 41
    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/o3/b;->J:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p2, Lcom/smartdigimkt/a5/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/smartdigimkt/a5/c;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput v1, p2, Lcom/smartdigimkt/a5/c;->d:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
