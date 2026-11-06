.class public abstract Lcom/smartdigimkt/c5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Lcom/smartdigimkt/g5/a;)Lcom/smartdigimkt/q3/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/q3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/q3/a;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/smartdigimkt/g5/a;->k:Z

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/q3/a;->v:Z

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/g5/a;->e:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/g5/a;->g:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/smartdigimkt/q3/a;->b:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/smartdigimkt/g5/a;->t:I

    .line 9
    iput v2, v0, Lcom/smartdigimkt/q3/a;->g:I

    const/4 v2, 0x0

    .line 10
    iput v2, v0, Lcom/smartdigimkt/q3/a;->h:I

    const/4 v3, 0x2

    .line 11
    iput v3, v0, Lcom/smartdigimkt/q3/a;->i:I

    .line 12
    iput v2, v0, Lcom/smartdigimkt/q3/a;->j:I

    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/g5/a;->i:Lcom/smartdigimkt/h5/a;

    if-eqz v3, :cond_0

    .line 14
    iget-wide v4, v3, Lcom/smartdigimkt/h5/a;->a:J

    .line 15
    iput-wide v4, v0, Lcom/smartdigimkt/q3/a;->r:J

    .line 16
    iget-wide v4, v3, Lcom/smartdigimkt/h5/a;->b:J

    .line 17
    iput-wide v4, v0, Lcom/smartdigimkt/q3/a;->s:J

    .line 18
    iget-wide v3, v3, Lcom/smartdigimkt/h5/a;->c:J

    .line 19
    iput-wide v3, v0, Lcom/smartdigimkt/q3/a;->t:J

    :cond_0
    if-eqz v1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/smartdigimkt/g5/a;->n:Lcom/smartdigimkt/l3/a;

    if-eqz p0, :cond_2

    .line 21
    iget p0, p0, Lcom/smartdigimkt/l3/a;->b:I

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/smartdigimkt/g5/a;->l:Lcom/smartdigimkt/a5/e;

    .line 25
    invoke-static {v0, p0}, Lcom/smartdigimkt/c5/b0;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/a5/e;)V

    .line 26
    :cond_2
    :goto_0
    iput v2, v0, Lcom/smartdigimkt/q3/a;->k:I

    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/a5/e;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 27
    const-string v0, "1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/a5/e;->C:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/q3/a;->d:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/smartdigimkt/a5/e;->m:I

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/a5/e;->x:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/q3/a;->l:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/smartdigimkt/q3/a;->l:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
