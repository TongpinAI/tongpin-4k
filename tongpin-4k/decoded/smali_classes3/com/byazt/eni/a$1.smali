.class public Lcom/byazt/eni/a$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x771,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/eni/a;->hp(Ljava/util/Map;Lorg/json/JSONObject;Lcom/byazt/eni/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic j:Lcom/byazt/eni/a$l;

.field public final synthetic jx:Lcom/byazt/eni/jx;

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic w:Lcom/byazt/eni/a;


# direct methods
.method public constructor <init>(Lcom/byazt/eni/a;Ljava/util/Map;Lorg/json/JSONObject;Lcom/byazt/eni/jx;Lcom/byazt/eni/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/eni/a$1;->w:Lcom/byazt/eni/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/eni/a$1;->hp:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/eni/a$1;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/eni/a$1;->jx:Lcom/byazt/eni/jx;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/eni/a$1;->j:Lcom/byazt/eni/a$l;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/byazt/eni/a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/eni/a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/eni/a$1;->w:Lcom/byazt/eni/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/eni/a$1;->hp:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/byazt/eni/a$1;->l:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/byazt/eni/a$1;->jx:Lcom/byazt/eni/jx;

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2, v3}, Lcom/byazt/eni/a;->hp(Lcom/byazt/eni/a;Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/byazt/eni/jx;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/eni/a$1;->j:Lcom/byazt/eni/a$l;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/byazt/eni/a$l;->hp(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/eni/a$1;->jx:Lcom/byazt/eni/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/eni/a$1;->w:Lcom/byazt/eni/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/eni/a;->hp(Lcom/byazt/eni/a;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v1, 0x1906c

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/byazt/eni/a$hp;->hp(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const v3, 0x1906c

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v0 .. v6}, Lcom/byazt/eni/jx;->hp(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
