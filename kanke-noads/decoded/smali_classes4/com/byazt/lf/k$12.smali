.class public Lcom/byazt/lf/k$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x3ab
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->hp(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:J

.field public final synthetic jx:I

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/lf/k;


# direct methods
.method public constructor <init>(Lcom/byazt/lf/k;JJIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/k$12;->w:Lcom/byazt/lf/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/lf/k$12;->hp:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/lf/k$12;->l:J

    .line 6
    .line 7
    iput p6, p0, Lcom/byazt/lf/k$12;->jx:I

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/byazt/lf/k$12;->j:J

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
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "starttime"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/byazt/lf/k$12;->hp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "endtime"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/byazt/lf/k$12;->l:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "start_type"

    .line 21
    .line 22
    iget v2, p0, Lcom/byazt/lf/k$12;->jx:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "general_label"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lcom/byazt/lf/k$12;->j:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->w(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
