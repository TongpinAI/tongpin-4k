.class public final Lcom/anythink/core/common/h/ad;
.super Lcom/anythink/core/common/h/z;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/h/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/h/z;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/core/common/h/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "PA"

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final x:Ljava/lang/String; = ""

.field public static final y:Ljava/lang/String; = "PDB"

.field public static final z:Ljava/lang/String; = "PD"


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Z

.field private H:Lcom/anythink/core/common/h/by;

.field private I:Ljava/lang/String;

.field private J:Lcom/anythink/core/common/h/ad$a;

.field private K:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

.field private L:D

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:D

.field public m:Ljava/lang/String;

.field public n:I

.field public o:D

.field public p:D

.field public q:Ljava/lang/String;

.field public r:D

.field public s:Lcom/anythink/core/c/c/c;

.field public t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/ac;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/anythink/core/common/h/cg;

.field public w:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 7
    sget-object v9, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/common/h/z;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p4, Lcom/anythink/core/common/h/ad;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->F:Ljava/lang/String;

    const-wide/16 p4, 0x0

    .line 9
    iput-wide p4, p0, Lcom/anythink/core/common/h/ad;->L:D

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/anythink/core/common/h/ad;->Q:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->S:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/anythink/core/common/h/ad;->T:I

    .line 13
    iput-wide p2, p0, Lcom/anythink/core/common/h/z;->sortPrice:D

    return-void
.end method

.method private constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v9, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/common/h/z;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/anythink/core/common/h/ad;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->F:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/ad;->L:D

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/anythink/core/common/h/ad;->Q:I

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->S:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/anythink/core/common/h/ad;->T:I

    return-void
.end method

.method private A()Lcom/anythink/core/common/h/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method private B()Lcom/anythink/core/common/h/ad$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->J:Lcom/anythink/core/common/h/ad$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/ac;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private a(Lcom/anythink/core/common/h/ad;)I
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ad;)I

    move-result p1

    return p1
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/h/ad;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/anythink/core/common/h/ad;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/ad;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/ad;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    const-string v1, "price"

    const-string v2, ""

    :try_start_0
    const-string v3, "is_success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 4
    :goto_0
    const-string v3, "bid_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v8

    .line 7
    :goto_1
    const-string v1, "nurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v3, "lurl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v6, "burl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    const-string v6, "err_msg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11
    new-instance v6, Lcom/anythink/core/common/h/ad;

    move-wide v4, v8

    move-wide v8, v11

    move-object v11, v1

    move-object v12, v3

    invoke-direct/range {v6 .. v14}, Lcom/anythink/core/common/h/ad;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "cur"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->b:Ljava/lang/String;

    .line 13
    const-string v1, "unit_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->c:Ljava/lang/String;

    .line 14
    const-string v1, "nw_firm_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/anythink/core/common/h/ad;->d:I

    .line 15
    const-string v1, "err_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/anythink/core/common/h/ad;->a:I

    .line 16
    const-string v1, "expire"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/anythink/core/common/h/ad;->e:J

    .line 17
    const-string v1, "out_data_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/anythink/core/common/h/ad;->f:J

    .line 18
    const-string v1, "is_send_winurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/anythink/core/common/h/ad;->G:Z

    .line 19
    const-string v1, "offer_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    .line 20
    const-string v1, "tp_bid_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    .line 21
    const-string v1, "burl_win"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->j:Ljava/lang/String;

    .line 22
    const-string v1, "ad_source_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    .line 23
    const-string v1, "cur_rate"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/anythink/core/common/h/ad;->l:D

    .line 24
    const-string v1, "bid_response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->m:Ljava/lang/String;

    .line 25
    const-string v1, "ctrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    const-string v3, "hb_preq_sw"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/anythink/core/common/h/ad;->n:I

    .line 27
    :cond_2
    const-string v1, "ecpm_api"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/anythink/core/common/h/ad;->o:D

    .line 28
    const-string v1, "cny_ecpm_api"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/anythink/core/common/h/ad;->p:D

    .line 29
    const-string v1, "precision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->q:Ljava/lang/String;

    .line 30
    const-string v1, "second_price"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/anythink/core/common/h/ad;->r:D

    .line 31
    const-string v1, "req_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->h:Ljava/lang/String;

    .line 32
    const-string v1, "bd_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/anythink/core/common/h/z;->useType:I

    .line 33
    const-string v1, "s_pty"

    iget-wide v7, v6, Lcom/anythink/core/common/h/z;->price:D

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/anythink/core/common/h/z;->sortPrice:D

    .line 34
    const-string v1, "origin_price"

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/anythink/core/common/h/z;->originPrice:D

    .line 35
    const-string v1, "cny_price"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/anythink/core/common/h/z;->rmbPrice:D

    .line 36
    iget v1, v6, Lcom/anythink/core/common/h/ad;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 37
    iget-wide v7, v6, Lcom/anythink/core/common/h/ad;->o:D

    cmpl-double v3, v7, v4

    if-lez v3, :cond_3

    .line 38
    iput-wide v7, v6, Lcom/anythink/core/common/h/z;->price:D

    .line 39
    iput-wide v7, v6, Lcom/anythink/core/common/h/z;->sortPrice:D

    .line 40
    :cond_3
    iget-wide v7, v6, Lcom/anythink/core/common/h/ad;->p:D

    cmpl-double v3, v7, v4

    if-lez v3, :cond_4

    .line 41
    iput-wide v7, v6, Lcom/anythink/core/common/h/z;->rmbPrice:D

    :cond_4
    const/16 v3, 0x42

    if-ne v1, v3, :cond_5

    .line 42
    const-string v1, "a_r"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v6, Lcom/anythink/core/common/h/ad;->L:D

    .line 43
    :cond_5
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->I:Ljava/lang/String;

    .line 45
    :cond_6
    const-string v1, "adx_ctrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->w:Lorg/json/JSONObject;

    .line 46
    const-string v1, "e_key_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 48
    const-string v3, "e_c"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    iput-object v3, v6, Lcom/anythink/core/common/h/ad;->M:Ljava/lang/String;

    .line 50
    const-string v3, "cny_e_c"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    iput-object v3, v6, Lcom/anythink/core/common/h/ad;->P:Ljava/lang/String;

    .line 52
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    iput v1, v6, Lcom/anythink/core/common/h/ad;->N:I

    .line 54
    :cond_7
    const-string v1, "adx_mtg_mix_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/anythink/core/common/h/ad;->Q:I

    .line 55
    const-string v1, "deal_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->S:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v4, 0x9f1

    if-eq v3, v4, :cond_a

    const/16 v4, 0x9f4

    if-eq v3, v4, :cond_9

    const v4, 0x134ce

    if-eq v3, v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "PDB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    .line 57
    iput v1, v6, Lcom/anythink/core/common/h/ad;->T:I

    :goto_2
    const/4 v15, 0x0

    goto :goto_4

    .line 58
    :cond_9
    const-string v3, "PD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    .line 59
    iput v1, v6, Lcom/anythink/core/common/h/ad;->T:I

    goto :goto_2

    .line 60
    :cond_a
    const-string v3, "PA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    .line 61
    iput v3, v6, Lcom/anythink/core/common/h/ad;->T:I

    goto :goto_2

    .line 62
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_c
    :goto_3
    const/4 v15, 0x0

    .line 63
    iput v15, v6, Lcom/anythink/core/common/h/ad;->T:I

    .line 64
    :goto_4
    const-string v1, "deal_id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/anythink/core/common/h/ad;->U:Ljava/lang/String;

    .line 65
    const-string v1, "deal_pri"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/anythink/core/common/h/ad;->V:I

    .line 66
    const-string v1, "origin_request_id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/anythink/core/common/h/z;->setOriginRequestId(Ljava/lang/String;)V

    .line 67
    const-string v1, "x_c"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/anythink/core/common/h/ad;->W:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/anythink/core/common/h/ad$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->J:Lcom/anythink/core/common/h/ad$a;

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/cg;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cg;

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/anythink/core/common/h/ad;->N:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->M:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 80
    iget v0, p0, Lcom/anythink/core/common/h/ad;->Q:I

    if-ltz v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lcom/anythink/core/basead/adx/api/IATAdxHandler;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->K:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/h/ac;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 69
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/ad;->u:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/h/by;D)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->H:Lcom/anythink/core/common/h/by;

    .line 79
    iput-wide p2, p0, Lcom/anythink/core/common/h/ad;->r:D

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/ad;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "bid_id"

    iget-object v2, p0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "cur"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "origin_price"

    iget-wide v2, p0, Lcom/anythink/core/common/h/z;->originPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    const-string v1, "price"

    iget-wide v2, p0, Lcom/anythink/core/common/h/z;->price:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string v1, "nurl"

    iget-object v2, p0, Lcom/anythink/core/common/h/z;->winNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "lurl"

    iget-object v2, p0, Lcom/anythink/core/common/h/z;->loseNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "nw_firm_id"

    iget v2, p0, Lcom/anythink/core/common/h/ad;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/anythink/core/common/h/z;->isSuccess:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "err_code"

    iget v2, p0, Lcom/anythink/core/common/h/ad;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "err_msg"

    iget-object v2, p0, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "expire"

    iget-wide v2, p0, Lcom/anythink/core/common/h/ad;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v1, "out_data_time"

    iget-wide v2, p0, Lcom/anythink/core/common/h/ad;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v1, "is_send_winurl"

    iget-boolean v2, p0, Lcom/anythink/core/common/h/ad;->G:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string v1, "tp_bid_id"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "burl"

    iget-object v2, p0, Lcom/anythink/core/common/h/z;->displayNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "ad_source_id"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "cur_rate"

    iget-wide v2, p0, Lcom/anythink/core/common/h/ad;->l:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v2, "hb_preq_sw"

    iget v3, p0, Lcom/anythink/core/common/h/ad;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v2, "ctrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-string v1, "bid_response"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_0
    const-string v1, "ecpm_api"

    iget-wide v2, p0, Lcom/anythink/core/common/h/ad;->o:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string v1, "cny_ecpm_api"

    iget-wide v2, p0, Lcom/anythink/core/common/h/ad;->p:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    const-string v1, "precision"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "second_price"

    iget-wide v2, p0, Lcom/anythink/core/common/h/ad;->r:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    const-string v1, "req_url"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "bd_type"

    iget v2, p0, Lcom/anythink/core/common/h/z;->useType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "s_pty"

    iget-wide v2, p0, Lcom/anythink/core/common/h/z;->sortPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    const-string v1, "cny_price"

    iget-wide v2, p0, Lcom/anythink/core/common/h/z;->rmbPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "a_r"

    iget-wide v2, p0, Lcom/anythink/core/common/h/ad;->L:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->w:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 36
    const-string v2, "adx_ctrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v2, "e_c"

    iget-object v3, p0, Lcom/anythink/core/common/h/ad;->M:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "id"

    iget v3, p0, Lcom/anythink/core/common/h/ad;->N:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    const-string v2, "cny_e_c"

    iget-object v3, p0, Lcom/anythink/core/common/h/ad;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_2
    const-string v2, "e_key_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_3
    const-string v1, "adx_mtg_mix_type"

    iget v2, p0, Lcom/anythink/core/common/h/ad;->Q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "deal_type"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "deal_id"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "deal_pri"

    iget v2, p0, Lcom/anythink/core/common/h/ad;->V:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "origin_request_id"

    invoke-virtual {p0}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "x_c"

    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->I:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/ad;->R:Ljava/lang/String;

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/ad;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ad;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ad;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/anythink/core/common/h/ad;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/anythink/core/common/h/by;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->u:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/anythink/core/common/h/ac;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ac;->b()Lcom/anythink/core/common/h/by;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized g()Lcom/anythink/core/common/h/by;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->u:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/anythink/core/common/h/ac;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ac;->c()Lcom/anythink/core/common/h/by;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->u:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final i()Lcom/anythink/core/basead/adx/api/IATAdxHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->K:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/ad;->L:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->H:Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ad;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ad;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h/ad;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ad;->T:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ad;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ad;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h/ad;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ad;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lcom/anythink/core/bridge/entity/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/bridge/entity/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/bridge/entity/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/anythink/core/common/h/z;->isSuccess:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/anythink/core/bridge/entity/c;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/anythink/core/common/h/z;->price:D

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->c:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->winNoticeUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->loseNoticeUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/anythink/core/common/h/ad;->d:I

    .line 43
    .line 44
    iput v1, v0, Lcom/anythink/core/bridge/entity/c;->j:I

    .line 45
    .line 46
    iget v1, p0, Lcom/anythink/core/common/h/ad;->a:I

    .line 47
    .line 48
    iput v1, v0, Lcom/anythink/core/bridge/entity/c;->k:I

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/anythink/core/common/h/ad;->e:J

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/anythink/core/bridge/entity/c;->l:J

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/anythink/core/common/h/ad;->f:J

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/anythink/core/bridge/entity/c;->m:J

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/anythink/core/common/h/ad;->G:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/anythink/core/bridge/entity/c;->n:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->j:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->q:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->r:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v1, p0, Lcom/anythink/core/common/h/ad;->l:D

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/anythink/core/bridge/entity/c;->s:D

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/anythink/core/common/h/ad;->o:D

    .line 83
    .line 84
    iput-wide v1, v0, Lcom/anythink/core/bridge/entity/c;->t:D

    .line 85
    .line 86
    iget-wide v1, p0, Lcom/anythink/core/common/h/ad;->p:D

    .line 87
    .line 88
    iput-wide v1, v0, Lcom/anythink/core/bridge/entity/c;->u:D

    .line 89
    .line 90
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->q:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->v:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->h:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->w:Ljava/lang/String;

    .line 97
    .line 98
    iget v1, p0, Lcom/anythink/core/common/h/z;->useType:I

    .line 99
    .line 100
    iput v1, v0, Lcom/anythink/core/bridge/entity/c;->x:I

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/anythink/core/common/h/z;->sortPrice:D

    .line 103
    .line 104
    iput-wide v1, v0, Lcom/anythink/core/bridge/entity/c;->y:D

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/anythink/core/common/h/z;->originPrice:D

    .line 107
    .line 108
    iput-wide v1, v0, Lcom/anythink/core/bridge/entity/c;->z:D

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/anythink/core/common/h/z;->rmbPrice:D

    .line 111
    .line 112
    iput-wide v1, v0, Lcom/anythink/core/bridge/entity/c;->A:D

    .line 113
    .line 114
    iget-wide v1, p0, Lcom/anythink/core/common/h/ad;->L:D

    .line 115
    .line 116
    iput-wide v1, v0, Lcom/anythink/core/bridge/entity/c;->B:D

    .line 117
    .line 118
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->I:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->C:Ljava/lang/String;

    .line 121
    .line 122
    iget v1, p0, Lcom/anythink/core/common/h/ad;->Q:I

    .line 123
    .line 124
    iput v1, v0, Lcom/anythink/core/bridge/entity/c;->D:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->S:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->E:Ljava/lang/String;

    .line 129
    .line 130
    iget v1, p0, Lcom/anythink/core/common/h/ad;->T:I

    .line 131
    .line 132
    iput v1, v0, Lcom/anythink/core/bridge/entity/c;->F:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->U:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->G:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, p0, Lcom/anythink/core/common/h/ad;->V:I

    .line 139
    .line 140
    iput v1, v0, Lcom/anythink/core/bridge/entity/c;->H:I

    .line 141
    .line 142
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->originRequestId:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->I:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->W:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->J:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->M:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->K:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->P:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/anythink/core/bridge/entity/c;->L:Ljava/lang/String;

    .line 157
    .line 158
    iget v1, p0, Lcom/anythink/core/common/h/ad;->N:I

    .line 159
    .line 160
    iput v1, v0, Lcom/anythink/core/bridge/entity/c;->M:I

    .line 161
    .line 162
    return-object v0
.end method
