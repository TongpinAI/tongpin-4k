.class public final Lcom/smartdigimkt/k/c0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/d0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/k/u;->a(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    iget-object p1, p1, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    if-eqz p1, :cond_c

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v1, :cond_1

    .line 4
    iput v0, v1, Lcom/smartdigimkt/m3/c;->H:I

    .line 5
    :cond_1
    sget-object v0, Lcom/smartdigimkt/k/c;->f:Lcom/smartdigimkt/k/c;

    iput-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    iget-object p1, p1, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    if-eqz p1, :cond_c

    .line 7
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v1, :cond_3

    .line 8
    iput v0, v1, Lcom/smartdigimkt/m3/c;->H:I

    .line 9
    :cond_3
    sget-object v0, Lcom/smartdigimkt/k/c;->e:Lcom/smartdigimkt/k/c;

    iput-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    iget-object p1, p1, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_5

    .line 12
    iput v2, v0, Lcom/smartdigimkt/m3/c;->H:I

    .line 13
    :cond_5
    sget-object v0, Lcom/smartdigimkt/k/c;->d:Lcom/smartdigimkt/k/c;

    iput-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/k/d0;->d:Lcom/smartdigimkt/k/a;

    if-eqz v0, :cond_c

    .line 16
    iget-object v1, p1, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    if-eqz v1, :cond_c

    .line 17
    iget-wide v2, v1, Lcom/smartdigimkt/k/r;->g:J

    iget-wide v4, v1, Lcom/smartdigimkt/k/r;->h:J

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v6}, Lcom/smartdigimkt/k/a;->a(Lcom/smartdigimkt/k/r;JJI)V

    return-void

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    iget-object p1, p1, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    if-eqz p1, :cond_9

    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_8

    .line 20
    iput v2, v0, Lcom/smartdigimkt/m3/c;->H:I

    .line 21
    :cond_8
    sget-object v0, Lcom/smartdigimkt/k/c;->c:Lcom/smartdigimkt/k/c;

    iput-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    .line 23
    iget-object v0, p1, Lcom/smartdigimkt/k/d0;->d:Lcom/smartdigimkt/k/a;

    if-eqz v0, :cond_c

    .line 24
    iget-object v1, p1, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    if-eqz v1, :cond_c

    .line 25
    iget-wide v2, v1, Lcom/smartdigimkt/k/r;->g:J

    iget-wide v4, v1, Lcom/smartdigimkt/k/r;->h:J

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/smartdigimkt/k/a;->a(Lcom/smartdigimkt/k/r;JJI)V

    return-void

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    iget-object p1, p1, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    if-eqz p1, :cond_c

    .line 27
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_b

    .line 28
    iput v1, v0, Lcom/smartdigimkt/m3/c;->H:I

    .line 29
    :cond_b
    sget-object v0, Lcom/smartdigimkt/k/c;->b:Lcom/smartdigimkt/k/c;

    iput-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    :cond_c
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    .line 31
    iget-object v1, v0, Lcom/smartdigimkt/k/d0;->d:Lcom/smartdigimkt/k/a;

    if-eqz v1, :cond_2

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 33
    const-string p1, "10001"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 34
    const-string p1, "20001"

    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "10000"

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code[ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ],desc[ "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-interface {v1, v0, p1}, Lcom/smartdigimkt/k/a;->a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
