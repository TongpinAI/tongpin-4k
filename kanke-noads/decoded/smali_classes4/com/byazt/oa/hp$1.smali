.class public Lcom/byazt/oa/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oa/hp;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/oa/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/oa/hp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oa/hp$1;->l:Lcom/byazt/oa/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oa/hp$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/hp$1;->l:Lcom/byazt/oa/hp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/byazt/oa/hp;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/oa/hp$1;->l:Lcom/byazt/oa/hp;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/byazt/oa/hp$1;->hp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/byazt/oa/hp;->hp(Lcom/byazt/oa/hp;Lorg/json/JSONObject;)Lcom/byazt/oa/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Exception thrown while parsing function."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/byazt/oa/q;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/byazt/oa/u;->hp(Lcom/byazt/oa/u;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/byazt/oa/hp$1;->l:Lcom/byazt/oa/hp;

    .line 38
    .line 39
    new-instance v2, Lcom/byazt/oa/vv;

    .line 40
    .line 41
    iget v3, v0, Lcom/byazt/oa/u;->hp:I

    .line 42
    .line 43
    const-string v4, "Failed to parse invocation."

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lcom/byazt/oa/vv;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/byazt/oa/b;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/byazt/oa/hp;->l(Ljava/lang/String;Lcom/byazt/oa/u;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/byazt/oa/hp$1;->l:Lcom/byazt/oa/hp;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/byazt/oa/hp;->hp(Lcom/byazt/oa/u;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
