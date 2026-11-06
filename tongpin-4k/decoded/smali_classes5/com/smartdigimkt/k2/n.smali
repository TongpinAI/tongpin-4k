.class public final Lcom/smartdigimkt/k2/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/m2/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k2/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k2/n;->a:Lcom/smartdigimkt/k2/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/k2/n;->a:Lcom/smartdigimkt/k2/p;

    iget-object v2, v1, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v3, v1, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 2
    iget-wide v4, v1, Lcom/smartdigimkt/k2/p;->l:J

    .line 3
    iget-boolean v6, v1, Lcom/smartdigimkt/k2/p;->m:Z

    .line 4
    iget-wide v7, v1, Lcom/smartdigimkt/k2/p;->k:J

    .line 5
    iget v1, v1, Lcom/smartdigimkt/k2/p;->o:I

    .line 6
    new-instance v9, Lcom/smartdigimkt/q3/c;

    iget v10, v2, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "66"

    invoke-direct {v9, v10, v11}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v10, "1004733"

    iput-object v10, v9, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v2}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 9
    iget-object v10, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    const-string v11, "2"

    const-string v12, "1"

    if-eqz v10, :cond_2

    .line 10
    iget v13, v10, Lcom/smartdigimkt/m3/e;->i1:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v13, v11

    .line 11
    :goto_0
    iput-object v13, v9, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 12
    iget-wide v13, v10, Lcom/smartdigimkt/m3/e;->j1:J

    .line 13
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 14
    iget-object v10, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 15
    iget-wide v13, v10, Lcom/smartdigimkt/m3/e;->k1:J

    .line 16
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 17
    iget-object v10, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 18
    iget-wide v13, v10, Lcom/smartdigimkt/m3/e;->l1:J

    .line 19
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 20
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 21
    iget-wide v13, v2, Lcom/smartdigimkt/m3/e;->x:J

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-gtz v2, :cond_1

    const-wide/16 v13, 0x7530

    .line 22
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 23
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 25
    instance-of v2, v3, Lcom/smartdigimkt/m3/b;

    if-eqz v2, :cond_3

    .line 26
    move-object v2, v3

    check-cast v2, Lcom/smartdigimkt/m3/b;

    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 28
    iput-object v2, v9, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 29
    iget-object v2, v3, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 30
    iput-object v2, v9, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_4

    move-object v11, v12

    .line 31
    :cond_4
    iput-object v11, v9, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 32
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 34
    invoke-static {v9}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/k2/n;->a:Lcom/smartdigimkt/k2/p;

    invoke-virtual {v1}, Lcom/smartdigimkt/k2/p;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/k2/n;->a:Lcom/smartdigimkt/k2/p;

    iget-object v0, v0, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    instance-of v1, v0, Lcom/smartdigimkt/v1/q2;

    if-eqz v1, :cond_6

    .line 37
    check-cast v0, Lcom/smartdigimkt/v1/q2;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    .line 38
    iget-object v3, v0, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 39
    iget-wide v4, v3, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:J

    sub-long/2addr v4, p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v3, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:J

    .line 40
    iget-object p1, v0, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    if-nez p2, :cond_6

    .line 41
    sget-object p2, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->TAG:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->M()V

    .line 43
    iget-object p1, v0, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-wide v3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:J

    cmp-long p2, v3, v1

    if-gtz p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->w()V

    return-void

    .line 45
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    if-eqz p1, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/d;->a()J

    move-result-wide p1

    cmp-long v1, p1, v1

    if-lez v1, :cond_6

    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->w()V

    return-void

    .line 49
    :cond_1
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/d;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->b(J)V

    return-void

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 51
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->L0:Z

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->Q()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    iget-object v4, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v5, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 54
    invoke-static {v1}, Lcom/smartdigimkt/m3/g;->a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x35

    const/4 v7, 0x1

    const/16 v2, 0x10

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/y3/h;->b(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    .line 56
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->L0:Z

    .line 57
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/smartdigimkt/p1/d;->c()V

    .line 59
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 60
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->L0:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->w()V

    .line 62
    iget-object p1, v0, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    :cond_6
    :goto_1
    return-void
.end method
