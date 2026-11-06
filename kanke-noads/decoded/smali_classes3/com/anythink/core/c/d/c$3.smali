.class final Lcom/anythink/core/c/d/c$3;
.super Lcom/anythink/core/common/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/ad;

.field final synthetic b:Z

.field final synthetic c:Lcom/anythink/core/common/h/ay;

.field final synthetic d:D

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:D

.field final synthetic g:D

.field final synthetic h:Z

.field final synthetic i:D


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h/ad;ZLcom/anythink/core/common/h/ay;DLjava/lang/String;DZD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/d/c$3;->a:Lcom/anythink/core/common/h/ad;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/core/c/d/c$3;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/c/d/c$3;->c:Lcom/anythink/core/common/h/ay;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/anythink/core/c/d/c$3;->d:D

    .line 8
    .line 9
    iput-object p6, p0, Lcom/anythink/core/c/d/c$3;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/anythink/core/c/d/c$3;->f:D

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/anythink/core/c/d/c$3;->g:D

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/anythink/core/c/d/c$3;->h:Z

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/anythink/core/c/d/c$3;->i:D

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/anythink/core/common/l/c;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/c/d/c$3;->a:Lcom/anythink/core/common/h/ad;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/anythink/core/c/d/c$3;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v15, v1

    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/api/AdError;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "-10000"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v3, v0, Lcom/anythink/core/c/d/c$3;->c:Lcom/anythink/core/common/h/ay;

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/anythink/core/c/d/c$3;->d:D

    .line 50
    .line 51
    iget-object v6, v0, Lcom/anythink/core/c/d/c$3;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, v0, Lcom/anythink/core/c/d/c$3;->f:D

    .line 54
    .line 55
    iget-wide v9, v0, Lcom/anythink/core/c/d/c$3;->g:D

    .line 56
    .line 57
    iget-object v1, v0, Lcom/anythink/core/c/d/c$3;->a:Lcom/anythink/core/common/h/ad;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v1, v0, Lcom/anythink/core/c/d/c$3;->a:Lcom/anythink/core/common/h/ad;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->j()D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    iget-boolean v1, v0, Lcom/anythink/core/c/d/c$3;->h:Z

    .line 70
    .line 71
    move/from16 v17, v1

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/anythink/core/c/d/c$3;->i:D

    .line 74
    .line 75
    move-wide/from16 v18, v1

    .line 76
    .line 77
    invoke-static/range {v3 .. v19}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/c/d/c$3;->a:Lcom/anythink/core/common/h/ad;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/anythink/core/c/d/c$3;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/anythink/core/c/d/c$3;->c:Lcom/anythink/core/common/h/ay;

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/anythink/core/c/d/c$3;->d:D

    .line 16
    .line 17
    iget-object v6, v0, Lcom/anythink/core/c/d/c$3;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/anythink/core/c/d/c$3;->f:D

    .line 20
    .line 21
    iget-wide v9, v0, Lcom/anythink/core/c/d/c$3;->g:D

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    iget-object v1, v0, Lcom/anythink/core/c/d/c$3;->a:Lcom/anythink/core/common/h/ad;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->j()D

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    iget-boolean v1, v0, Lcom/anythink/core/c/d/c$3;->h:Z

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/anythink/core/c/d/c$3;->i:D

    .line 38
    .line 39
    const-string v15, "200"

    .line 40
    .line 41
    const-string v16, ""

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    invoke-static/range {v3 .. v19}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
