.class public Lcom/byazt/yx/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x269,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yx/l;->j(Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:J

.field public final synthetic jx:I

.field public final synthetic l:I

.field public final synthetic w:Lcom/byazt/yx/l;


# direct methods
.method public constructor <init>(Lcom/byazt/yx/l;Lcom/byazt/xci/mp;IIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yx/l$1;->w:Lcom/byazt/yx/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/yx/l$1;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/yx/l$1;->l:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/yx/l$1;->jx:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/byazt/yx/l$1;->j:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ext"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/yx/l$1;->hp:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "live_sdk_status"

    .line 18
    .line 19
    iget v2, p0, Lcom/byazt/yx/l$1;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "live_auth_status"

    .line 25
    .line 26
    iget v2, p0, Lcom/byazt/yx/l$1;->jx:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "app_start_time"

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/byazt/yx/l$1;->j:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "is_web"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/yx/l$1;->hp:Lcom/byazt/xci/mp;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->s_()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "saas_miss"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
