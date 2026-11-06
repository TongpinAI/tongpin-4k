.class public Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;
.super Ljava/lang/Object;


# static fields
.field public static final RULE_TYPE_GROUP:I = 0x1

.field public static final RULE_TYPE_NORMAL:I = 0x2


# instance fields
.field isDefault:Z

.field mAdapterStrategy:Lcom/anythink/core/e/i;

.field mOriginJSONObject:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/anythink/core/e/i;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/e/i;

    .line 3
    iput-object p2, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->isDefault:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->parse(Lorg/json/JSONObject;)Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/anythink/core/e/i;->a(Lorg/json/JSONObject;)Lcom/anythink/core/e/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;

    invoke-direct {v1, v0, p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;-><init>(Lcom/anythink/core/e/i;Lorg/json/JSONObject;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public getCoolingTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/e/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/e/i;->b()Lcom/anythink/core/e/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/anythink/core/e/i$a;->c:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    return v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/e/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/e/i;->b()Lcom/anythink/core/e/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/anythink/core/e/i$a;->a:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    return v0
.end method

.method public getOriginJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuleType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/e/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/e/i;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getValuedTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/e/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/e/i;->b()Lcom/anythink/core/e/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/anythink/core/e/i$a;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/e/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/e/i;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ATAdxAdapterConfig{isDefault="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->isDefault()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isExpired="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->isExpired()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", getRuleType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->getRuleType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", getGroupCount="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->getGroupCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", getValuedTimes="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->getValuedTimes()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", getCoolingTimes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->getCoolingTimes()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", getOriginJSONObject="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x7d

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
