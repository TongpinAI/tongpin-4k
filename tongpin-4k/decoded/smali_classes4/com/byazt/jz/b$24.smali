.class public Lcom/byazt/jz/b$24;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x8b7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;Lcom/byazt/jt/l;Lcom/byazt/xci/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Lcom/byazt/jz/b;

.field public final synthetic jx:Lorg/json/JSONObject;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$24;->j:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/byazt/jz/b$24;->hp:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/jz/b$24;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/jz/b$24;->jx:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "NetApiImpl"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ""

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/byazt/jz/b$24;->hp:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/jz/b$24;->l:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/byazt/jz/b$24;->jx:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/byazt/lca/a;->hp()Lcom/byazt/lca/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v2, v4}, Lcom/byazt/lca/a;->hp(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    sget-object v2, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    .line 52
    .line 53
    const-string v3, "response:"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lcom/byazt/oz/l;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/byazt/oz/l;->jx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
