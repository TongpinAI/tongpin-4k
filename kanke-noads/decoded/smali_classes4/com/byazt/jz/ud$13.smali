.class public Lcom/byazt/jz/ud$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x75f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ud;->hp(Lcom/byazt/jz/ud$hp;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic jx:Lcom/byazt/jz/ud;

.field public final synthetic l:Lcom/byazt/jz/ud$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;Lorg/json/JSONObject;Lcom/byazt/jz/ud$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ud$13;->jx:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/ud$13;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/ud$13;->l:Lcom/byazt/jz/ud$hp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/byazt/jz/ud;->hp(Ljava/util/List;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/byazt/jz/ud$13;->hp:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string p3, "creatives"

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/jz/ud$13;->jx:Lcom/byazt/jz/ud;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/byazt/jz/ud$13;->l:Lcom/byazt/jz/ud$hp;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/byazt/jz/ud$hp;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/byazt/jz/ud$13;->hp:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/jz/ud;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/byazt/jz/ud$13;->jx:Lcom/byazt/jz/ud;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/byazt/jz/ud$13;->l:Lcom/byazt/jz/ud$hp;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/byazt/jz/ud$hp;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/byazt/jz/ud$13;->hp:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/jz/ud;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
