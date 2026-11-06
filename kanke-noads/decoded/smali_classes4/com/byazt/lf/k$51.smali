.class public Lcom/byazt/lf/k$51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x3ed
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->hp(JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:I

.field public final synthetic jx:I

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/lf/k;


# direct methods
.method public constructor <init>(Lcom/byazt/lf/k;JJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/k$51;->w:Lcom/byazt/lf/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/lf/k$51;->hp:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/lf/k$51;->l:J

    .line 6
    .line 7
    iput p6, p0, Lcom/byazt/lf/k$51;->jx:I

    .line 8
    .line 9
    iput p7, p0, Lcom/byazt/lf/k$51;->j:I

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
    .locals 7

    .line 1
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "encrypt_track"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/byazt/lf/k$51;->hp:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-string v6, "initZeusCostTime"

    .line 25
    .line 26
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v2, p0, Lcom/byazt/lf/k$51;->l:J

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    const-string v4, "loadCostTime"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v2, "eventRes"

    .line 41
    .line 42
    iget v3, p0, Lcom/byazt/lf/k$51;->jx:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "eventType"

    .line 48
    .line 49
    iget v3, p0, Lcom/byazt/lf/k$51;->j:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    return-object v0
.end method
