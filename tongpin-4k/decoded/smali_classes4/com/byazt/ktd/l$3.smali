.class public final Lcom/byazt/ktd/l$3;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ktd/l;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:[Ljava/lang/StackTraceElement;

.field public final synthetic j:Lcom/byazt/xci/mp;

.field public final synthetic jx:Lorg/json/JSONObject;

.field public final synthetic l:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;ILorg/json/JSONObject;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/ktd/l$3;->hp:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    iput p3, p0, Lcom/byazt/ktd/l$3;->l:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/ktd/l$3;->jx:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/ktd/l$3;->j:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/ktd/l$3;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ktd/l$3;->hp:[Ljava/lang/StackTraceElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string v2, "stack_hash"

    .line 6
    .line 7
    const-string v3, "call_chain"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget v0, p0, Lcom/byazt/ktd/l$3;->l:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/ktd/s;->hp([Ljava/lang/StackTraceElement;I)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/byazt/ktd/l$3;->jx:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/ktd/l$3;->jx:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/ktd/s;->hp(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/byazt/ktd/l$3;->jx:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/byazt/ktd/l$3;->jx:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/byazt/ktd/l$3;->j:Lcom/byazt/xci/mp;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/byazt/ktd/l$3;->w:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "show_feature"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/byazt/ktd/l$3;->jx:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    return-void
.end method
