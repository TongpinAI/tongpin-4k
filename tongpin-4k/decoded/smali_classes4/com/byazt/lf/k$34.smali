.class public Lcom/byazt/lf/k$34;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x3cf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:Z

.field public final synthetic jx:J

.field public final synthetic l:Z

.field public final synthetic w:Lcom/byazt/lf/k;


# direct methods
.method public constructor <init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;ZJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/k$34;->w:Lcom/byazt/lf/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lf/k$34;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/lf/k$34;->l:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/byazt/lf/k$34;->jx:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/byazt/lf/k$34;->j:Z

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
    iget-object v1, p0, Lcom/byazt/lf/k$34;->hp:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "req_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "auth"

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/byazt/lf/k$34;->l:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "duration"

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/byazt/lf/k$34;->jx:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "time_out"

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/byazt/lf/k$34;->j:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/lf/k$34;->hp:Lcom/byazt/xci/mp;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->C_()Lcom/byazt/xci/rv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "saas_info"

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/byazt/xci/rv;->hp()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/byazt/lf/k$34;->hp:Lcom/byazt/xci/mp;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ext"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "auth_time"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
