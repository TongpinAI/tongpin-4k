.class final Lcom/anythink/core/c/d/c$2;
.super Lcom/anythink/core/api/ATIBiddingResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/ay;

.field final synthetic b:D

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:D

.field final synthetic e:D

.field final synthetic f:Lcom/anythink/core/common/h/ad;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DLcom/anythink/core/common/h/ad;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/d/c$2;->a:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/core/c/d/c$2;->b:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/anythink/core/c/d/c$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/anythink/core/c/d/c$2;->d:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/anythink/core/c/d/c$2;->e:D

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/core/c/d/c$2;->f:Lcom/anythink/core/common/h/ad;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/anythink/core/c/d/c$2;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/anythink/core/api/ATIBiddingResultListener;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final reportFailed(ILjava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATIBiddingResultListener;->isNeedWait()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/anythink/core/c/d/c$2;->a:Lcom/anythink/core/common/h/ay;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/anythink/core/c/d/c$2;->b:D

    .line 12
    .line 13
    iget-object v5, v0, Lcom/anythink/core/c/d/c$2;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/anythink/core/c/d/c$2;->d:D

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/anythink/core/c/d/c$2;->e:D

    .line 18
    .line 19
    iget-object v1, v0, Lcom/anythink/core/c/d/c$2;->f:Lcom/anythink/core/common/h/ad;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    iget-object v1, v0, Lcom/anythink/core/c/d/c$2;->f:Lcom/anythink/core/common/h/ad;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->j()D

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-boolean v1, v0, Lcom/anythink/core/c/d/c$2;->g:Z

    .line 36
    .line 37
    move-object/from16 v15, p2

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    invoke-static/range {v2 .. v16}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final reportSuccess(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATIBiddingResultListener;->isNeedWait()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/anythink/core/c/d/c$2;->a:Lcom/anythink/core/common/h/ay;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/anythink/core/c/d/c$2;->b:D

    .line 12
    .line 13
    iget-object v5, v0, Lcom/anythink/core/c/d/c$2;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/anythink/core/c/d/c$2;->d:D

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/anythink/core/c/d/c$2;->e:D

    .line 18
    .line 19
    iget-object v1, v0, Lcom/anythink/core/c/d/c$2;->f:Lcom/anythink/core/common/h/ad;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    iget-object v1, v0, Lcom/anythink/core/c/d/c$2;->f:Lcom/anythink/core/common/h/ad;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->j()D

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    const-string v15, ""

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/anythink/core/c/d/c$2;->g:Z

    .line 34
    .line 35
    const-string v14, "200"

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    invoke-static/range {v2 .. v16}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
