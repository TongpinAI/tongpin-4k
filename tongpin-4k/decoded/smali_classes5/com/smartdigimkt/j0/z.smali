.class public final Lcom/smartdigimkt/j0/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/j0/n0;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/smartdigimkt/w0/m;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/smartdigimkt/w0/k0;

.field public final i:Lcom/smartdigimkt/y0/m;

.field public volatile j:J

.field public volatile k:J


# direct methods
.method public constructor <init>(JLcom/smartdigimkt/y0/m;)V
    .locals 12

    sget-object v1, Lcom/smartdigimkt/j0/n0;->a:Lcom/smartdigimkt/j0/k0;

    sget-object v10, Lcom/smartdigimkt/w0/k0;->d:Lcom/smartdigimkt/w0/k0;

    .line 1
    new-instance v3, Lcom/smartdigimkt/w0/m;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/smartdigimkt/w0/m;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide v4, p1

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/j0/z;-><init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 6
    iput-wide p4, p0, Lcom/smartdigimkt/j0/z;->d:J

    .line 7
    iput-wide p6, p0, Lcom/smartdigimkt/j0/z;->e:J

    .line 8
    iput-wide p4, p0, Lcom/smartdigimkt/j0/z;->j:J

    .line 9
    iput-wide p4, p0, Lcom/smartdigimkt/j0/z;->k:J

    .line 10
    iput p8, p0, Lcom/smartdigimkt/j0/z;->f:I

    .line 11
    iput-boolean p9, p0, Lcom/smartdigimkt/j0/z;->g:Z

    .line 12
    iput-object p10, p0, Lcom/smartdigimkt/j0/z;->h:Lcom/smartdigimkt/w0/k0;

    .line 13
    iput-object p11, p0, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;
    .locals 12

    .line 1
    new-instance v0, Lcom/smartdigimkt/j0/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/w0/m;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-wide/from16 v6, p4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v6, v3

    .line 22
    :goto_0
    iget v8, p0, Lcom/smartdigimkt/j0/z;->f:I

    .line 23
    .line 24
    iget-boolean v9, p0, Lcom/smartdigimkt/j0/z;->g:Z

    .line 25
    .line 26
    iget-object v10, p0, Lcom/smartdigimkt/j0/z;->h:Lcom/smartdigimkt/w0/k0;

    .line 27
    .line 28
    iget-object v11, p0, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/j0/z;-><init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
