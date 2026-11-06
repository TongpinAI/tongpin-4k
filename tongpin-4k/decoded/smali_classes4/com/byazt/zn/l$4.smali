.class public Lcom/byazt/zn/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/l;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONArray;

.field public final synthetic j:Lcom/byazt/zn/l;

.field public final synthetic jx:J

.field public final synthetic l:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/l;Lorg/json/JSONArray;Lorg/json/JSONArray;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/l$4;->j:Lcom/byazt/zn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/l$4;->hp:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/zn/l$4;->l:Lorg/json/JSONArray;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/byazt/zn/l$4;->jx:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v1, "ara"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/zn/l$4;->hp:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "hara"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/zn/l$4;->l:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "rt"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/byazt/zn/l$4;->jx:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/zn/l$4;->j:Lcom/byazt/zn/l;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/byazt/zn/l;->l(Lcom/byazt/zn/l;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "hrc"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/zn/l$4;->j:Lcom/byazt/zn/l;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/byazt/zn/l;->eb(Lcom/byazt/zn/l;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "drc"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "ad_activity_record"

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
