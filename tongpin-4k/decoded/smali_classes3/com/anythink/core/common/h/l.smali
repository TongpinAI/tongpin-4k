.class public final Lcom/anythink/core/common/h/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/h/l$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xa


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/l;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const-string v1, "req_pacing"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v5, Lcom/anythink/core/common/h/l;

    invoke-direct {v5}, Lcom/anythink/core/common/h/l;-><init>()V

    .line 4
    const-string v6, "id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    .line 5
    const-string v8, "req_no_fill_sgt"

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    return-object v0

    .line 6
    :cond_2
    const-string v7, "req_no_fill_sr"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 7
    iput v7, v5, Lcom/anythink/core/common/h/l;->f:I

    .line 8
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 9
    iput-wide v7, v5, Lcom/anythink/core/common/h/l;->e:J

    .line 10
    const-string v7, "req_num"

    const/16 v8, 0xa

    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11
    iput p0, v5, Lcom/anythink/core/common/h/l;->g:I

    goto :goto_0

    .line 12
    :cond_3
    const-string v7, "req_no_fill_s"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 13
    iput v7, v5, Lcom/anythink/core/common/h/l;->d:I

    .line 14
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 15
    iput-wide v7, v5, Lcom/anythink/core/common/h/l;->e:J

    goto :goto_0

    .line 16
    :cond_4
    const-string v7, "req_no_fill_nc"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 17
    iput p0, v5, Lcom/anythink/core/common/h/l;->c:I

    .line 18
    :goto_0
    iput v6, v5, Lcom/anythink/core/common/h/l;->b:I

    .line 19
    iput-wide v1, v5, Lcom/anythink/core/common/h/l;->h:J

    .line 20
    iget p0, v5, Lcom/anythink/core/common/h/l;->c:I

    if-gtz p0, :cond_5

    .line 21
    iget p0, v5, Lcom/anythink/core/common/h/l;->d:I

    if-gtz p0, :cond_5

    .line 22
    iget-wide v6, v5, Lcom/anythink/core/common/h/l;->e:J

    cmp-long p0, v6, v3

    if-gtz p0, :cond_5

    .line 23
    iget p0, v5, Lcom/anythink/core/common/h/l;->f:I

    if-gtz p0, :cond_5

    cmp-long p0, v1, v3

    if-gtz p0, :cond_5

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/anythink/core/common/h/l;->b:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/anythink/core/common/h/l;->e:J

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/l;->c:I

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/l;->h:J

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/l;->d:I

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/l;->f:I

    return-void
.end method

.method private e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/l;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/anythink/core/common/h/l;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/l;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/l;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/l;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/l;->f:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/l;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/l;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSourceFltRuleEntity{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/anythink/core/common/h/l;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reqNoFillNc="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/anythink/core/common/h/l;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reqNoFillS="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/anythink/core/common/h/l;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reqNoFillSgtTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/anythink/core/common/h/l;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", reqNoFillSr="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/anythink/core/common/h/l;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", reqPacingTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/anythink/core/common/h/l;->h:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
