.class public Lcom/byazt/lf/k$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x3ad
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->hp(ILcom/byazt/jz/ns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic j:Lcom/byazt/lf/k;

.field public final synthetic jx:I

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/k$18;->j:Lcom/byazt/lf/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lf/k$18;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/lf/k$18;->l:J

    .line 6
    .line 7
    iput p5, p0, Lcom/byazt/lf/k$18;->jx:I

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid_token_time"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/byazt/lf/k$18;->hp:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "total"

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/byazt/lf/k$18;->l:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/lf/k$18;->hp:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "opt_sample"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/lf/k$18;->hp:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "slot_type"

    .line 31
    .line 32
    iget v3, p0, Lcom/byazt/lf/k$18;->jx:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/byazt/lf/k$18;->hp:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    return-object v0
.end method
