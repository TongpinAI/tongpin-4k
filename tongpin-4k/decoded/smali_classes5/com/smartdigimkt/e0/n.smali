.class public final Lcom/smartdigimkt/e0/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public volatile a:Z

.field public final b:Lcom/smartdigimkt/e0/k;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/smartdigimkt/e0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/r;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e0/n;->e:Lcom/smartdigimkt/e0/r;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/smartdigimkt/e0/n;->c:J

    .line 4
    .line 5
    iput-boolean p6, p0, Lcom/smartdigimkt/e0/n;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/e0/n;->a:Z

    .line 12
    .line 13
    new-instance p1, Lcom/smartdigimkt/e0/k;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/smartdigimkt/e0/k;-><init>(Lcom/smartdigimkt/e0/n;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/e0/n;->b:Lcom/smartdigimkt/e0/k;

    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object p4, p4, Lcom/smartdigimkt/x3/g;->a:Lcom/smartdigimkt/x3/f;

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2, p3}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adx template zip url load fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Lcom/smartdigimkt/i0/f;

    invoke-direct {v4, v1, v0}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v5, p1

    move-object v9, p2

    move-object v6, p3

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/smartdigimkt/e0/n;->a(ZLcom/smartdigimkt/i0/f;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e0/n;->e:Lcom/smartdigimkt/e0/r;

    iget-object v2, v0, Lcom/smartdigimkt/e0/r;->g:Lcom/smartdigimkt/m3/e;

    .line 3
    iget v2, v2, Lcom/smartdigimkt/m3/e;->y1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/e0/m;

    move-object v2, p0

    move-wide v6, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/e0/m;-><init>(Lcom/smartdigimkt/e0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 6
    const-string v5, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/e0/n;->a(ZLcom/smartdigimkt/i0/f;ILjava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/smartdigimkt/i0/f;ILjava/lang/String;JLjava/lang/String;)V
    .locals 11

    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/e0/n;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/e0/n;->a:Z

    .line 12
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e0/n;->b:Lcom/smartdigimkt/e0/k;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    const/4 v0, 0x5

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/e0/n;->e:Lcom/smartdigimkt/e0/r;

    iget-object v1, p1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    iget-object v2, p1, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/smartdigimkt/e0/n;->c:J

    sub-long v4, v3, v5

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    move v6, p3

    move-object v7, p4

    move-object/from16 v10, p7

    .line 15
    invoke-static/range {v1 .. v10}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZJILjava/lang/String;JLjava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Lcom/smartdigimkt/e0/n;->d:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/e0/n;->e:Lcom/smartdigimkt/e0/r;

    .line 18
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e0/r;->a(I)V

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/e0/n;->e:Lcom/smartdigimkt/e0/r;

    .line 20
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/e0/r;->a(Lcom/smartdigimkt/i0/f;)V

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/e0/n;->e:Lcom/smartdigimkt/e0/r;

    iget-object v1, p1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    iget-object v2, p1, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/smartdigimkt/e0/n;->c:J

    sub-long v4, p1, v3

    const/4 v6, 0x0

    .line 23
    const-string v7, ""

    const/4 v3, 0x1

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZJILjava/lang/String;JLjava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/e0/n;->e:Lcom/smartdigimkt/e0/r;

    .line 25
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e0/r;->a(I)V

    return-void
.end method
