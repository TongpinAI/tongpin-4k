.class public Lcom/byazt/xci/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x550
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public e:J

.field public eb:I

.field public ec:Ljava/lang/String;

.field public gu:J

.field public hp:I

.field public j:I

.field public jl:J

.field public jx:Ljava/lang/String;

.field public k:I

.field public l:I

.field public n:Ljava/lang/String;

.field public ns:Lcom/byazt/sr/jx$hp;

.field public q:J

.field public s:J

.field public sz:Z

.field public u:Landroid/os/Bundle;

.field public v:Lcom/byazt/jz/ns;

.field public vv:Ljava/lang/String;

.field public w:I

.field public xs:I

.field public zy:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/zn/ky;->eb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/xci/f;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/byazt/xci/f;->hp:I

    .line 12
    .line 13
    iput v0, p0, Lcom/byazt/xci/f;->l:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/byazt/xci/f;->a:Lorg/json/JSONArray;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, p0, Lcom/byazt/xci/f;->eb:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lcom/byazt/xci/f;->s:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lcom/byazt/xci/f;->q:J

    .line 32
    .line 33
    iput-object v1, p0, Lcom/byazt/xci/f;->zy:Lorg/json/JSONObject;

    .line 34
    .line 35
    iput v0, p0, Lcom/byazt/xci/f;->k:I

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v0}, Lcom/byazt/jz/ns;->hp(Ljava/lang/String;)Lcom/byazt/jz/ns;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/byazt/xci/f;->v:Lcom/byazt/jz/ns;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/byazt/xci/f;->sz:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/xci/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/xci/f;

    invoke-direct {v0}, Lcom/byazt/xci/f;-><init>()V

    .line 2
    iget v1, p0, Lcom/byazt/xci/f;->hp:I

    iput v1, v0, Lcom/byazt/xci/f;->hp:I

    .line 3
    iget v1, p0, Lcom/byazt/xci/f;->l:I

    iput v1, v0, Lcom/byazt/xci/f;->l:I

    .line 4
    iget-object v1, p0, Lcom/byazt/xci/f;->a:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/byazt/xci/f;->a:Lorg/json/JSONArray;

    .line 5
    iget v1, p0, Lcom/byazt/xci/f;->eb:I

    iput v1, v0, Lcom/byazt/xci/f;->eb:I

    .line 6
    iget-wide v1, p0, Lcom/byazt/xci/f;->s:J

    iput-wide v1, v0, Lcom/byazt/xci/f;->s:J

    .line 7
    iget-wide v1, p0, Lcom/byazt/xci/f;->e:J

    iput-wide v1, v0, Lcom/byazt/xci/f;->e:J

    .line 8
    iget-wide v1, p0, Lcom/byazt/xci/f;->gu:J

    iput-wide v1, v0, Lcom/byazt/xci/f;->gu:J

    .line 9
    iget-wide v1, p0, Lcom/byazt/xci/f;->jl:J

    iput-wide v1, v0, Lcom/byazt/xci/f;->jl:J

    .line 10
    iget v1, p0, Lcom/byazt/xci/f;->k:I

    iput v1, v0, Lcom/byazt/xci/f;->k:I

    .line 11
    iget-object v1, p0, Lcom/byazt/xci/f;->ec:Ljava/lang/String;

    iput-object v1, v0, Lcom/byazt/xci/f;->ec:Ljava/lang/String;

    return-object v0
.end method

.method public hp(ILjava/lang/String;ILcom/byazt/jt/l;)V
    .locals 7

    .line 17
    new-instance v0, Lcom/byazt/sr/jx$hp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/byazt/sr/jx$hp;-><init>(ILjava/lang/String;IJLcom/byazt/jt/l;)V

    iput-object v0, p0, Lcom/byazt/xci/f;->ns:Lcom/byazt/sr/jx$hp;

    return-void
.end method

.method public hp(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/byazt/xci/f;->ns:Lcom/byazt/sr/jx$hp;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, v0}, Lcom/byazt/sr/jx$hp;->hp(I)V

    .line 23
    iget-object p1, p0, Lcom/byazt/xci/f;->ns:Lcom/byazt/sr/jx$hp;

    invoke-static {p1, p2}, Lcom/byazt/sr/jx;->hp(Lcom/byazt/sr/jx$hp;I)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/byazt/xci/f;->ns:Lcom/byazt/sr/jx$hp;

    :cond_2
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/byazt/xci/f;->n:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/lang/String;JZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 15
    iget-object p4, p0, Lcom/byazt/xci/f;->v:Lcom/byazt/jz/ns;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 16
    const-string v0, "cst_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lcom/byazt/jz/ns;->hp(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/byazt/xci/f;->v:Lcom/byazt/jz/ns;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 14
    const-string v0, "cst_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/f;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
