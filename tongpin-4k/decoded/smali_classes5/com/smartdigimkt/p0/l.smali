.class public final Lcom/smartdigimkt/p0/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/w0/e0;

.field public final b:Lcom/smartdigimkt/p0/u;

.field public c:Lcom/smartdigimkt/p0/s;

.field public d:Lcom/smartdigimkt/p0/j;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcom/smartdigimkt/a1/l;

.field public final j:Lcom/smartdigimkt/a1/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w0/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/p0/l;->a:Lcom/smartdigimkt/w0/e0;

    .line 5
    .line 6
    new-instance p1, Lcom/smartdigimkt/p0/u;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/smartdigimkt/p0/u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/p0/l;->b:Lcom/smartdigimkt/p0/u;

    .line 12
    .line 13
    new-instance p1, Lcom/smartdigimkt/a1/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lcom/smartdigimkt/a1/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/p0/l;->i:Lcom/smartdigimkt/a1/l;

    .line 20
    .line 21
    new-instance p1, Lcom/smartdigimkt/a1/l;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/smartdigimkt/a1/l;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/p0/l;->j:Lcom/smartdigimkt/a1/l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p0/l;->b:Lcom/smartdigimkt/p0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/smartdigimkt/p0/u;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lcom/smartdigimkt/p0/u;->r:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/p0/u;->l:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/p0/u;->q:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/smartdigimkt/p0/u;->n:Lcom/smartdigimkt/p0/t;

    .line 16
    .line 17
    iput v1, p0, Lcom/smartdigimkt/p0/l;->e:I

    .line 18
    .line 19
    iput v1, p0, Lcom/smartdigimkt/p0/l;->g:I

    .line 20
    .line 21
    iput v1, p0, Lcom/smartdigimkt/p0/l;->f:I

    .line 22
    .line 23
    iput v1, p0, Lcom/smartdigimkt/p0/l;->h:I

    .line 24
    .line 25
    return-void
.end method
