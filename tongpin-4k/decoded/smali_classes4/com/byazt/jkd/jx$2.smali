.class public Lcom/byazt/jkd/jx$2;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xdc,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jkd/jx;->l(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/jkd/jx;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/byazt/jkd/jx;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jkd/jx$2;->jx:Lcom/byazt/jkd/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jkd/jx$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jkd/jx$2;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "20000"

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/byazt/jkd/jx$2;->jx:Lcom/byazt/jkd/jx;

    invoke-static {p1}, Lcom/byazt/jkd/jx;->hp(Lcom/byazt/jkd/jx;)Lcom/byazt/jkd/jx$hp;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/jkd/jx$2;->hp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/byazt/jkd/jx$hp;->hp(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/byazt/jkd/jx$2;->l:Ljava/util/List;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/byazt/jkd/jx$2;->jx:Lcom/byazt/jkd/jx;

    invoke-static {p2}, Lcom/byazt/jkd/jx;->hp(Lcom/byazt/jkd/jx;)Lcom/byazt/jkd/jx$hp;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/jkd/jx$2;->hp:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/byazt/jkd/jx$hp;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/jkd/jx$2;->jx:Lcom/byazt/jkd/jx;

    invoke-static {p1}, Lcom/byazt/jkd/jx;->l(Lcom/byazt/jkd/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/jkd/jx$2;->jx:Lcom/byazt/jkd/jx;

    invoke-static {p1}, Lcom/byazt/jkd/jx;->jx(Lcom/byazt/jkd/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/byazt/jkd/jx$2;->jx:Lcom/byazt/jkd/jx;

    invoke-static {p1}, Lcom/byazt/jkd/jx;->jx(Lcom/byazt/jkd/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p1, p0, Lcom/byazt/jkd/jx$2;->jx:Lcom/byazt/jkd/jx;

    invoke-static {p1}, Lcom/byazt/jkd/jx;->l(Lcom/byazt/jkd/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
