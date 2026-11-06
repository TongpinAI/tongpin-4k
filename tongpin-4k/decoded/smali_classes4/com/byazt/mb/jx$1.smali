.class public Lcom/byazt/mb/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e0,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mb/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/mb/jx;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/mb/jx;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mb/jx$1;->a:Lcom/byazt/mb/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mb/jx$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/mb/jx$1;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/mb/jx$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/mb/jx$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/mb/jx$1;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/mb/jx$1;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/mb/jx$1;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "ad_slot_type"

    .line 6
    .line 7
    const-string v3, "req_id"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/mb/jx$1;->l:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/byazt/mb/jx$1;->l:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/byazt/mb/jx$1;->jx:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/byazt/mb/jx$1;->jx:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/byazt/mb/jx$1;->a:Lcom/byazt/mb/jx;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/byazt/mb/jx$1;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/byazt/mb/jx$1;->w:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0, v4}, Lcom/byazt/mb/jx;->hp(Lcom/byazt/mb/jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void
.end method
