.class public final Lcom/anythink/core/c/c/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/anythink/core/common/h/by;

.field b:Ljava/lang/String;

.field c:Lorg/json/JSONObject;

.field d:Z

.field e:J


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/anythink/core/c/c/a;->a:Lcom/anythink/core/common/h/by;

    .line 6
    iput-object p2, p0, Lcom/anythink/core/c/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/h/by;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/c/c/a;->a:Lcom/anythink/core/common/h/by;

    .line 3
    iput-object p2, p0, Lcom/anythink/core/c/c/a;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/c/a;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/c/c/a;->e:J

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/by;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/c/c/a;->a:Lcom/anythink/core/common/h/by;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/c/c/a;->d:Z

    return-void
.end method

.method public final b()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/c/a;->a:Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/c/c/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/anythink/core/c/c/a;->e:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/c/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/c/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "There is no Network Adapter."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/c/c/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "This network don\'t support header bidding in current TopOn\'s version."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
