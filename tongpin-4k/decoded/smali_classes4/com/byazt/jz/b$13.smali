.class public Lcom/byazt/jz/b$13;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x8e5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->l(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic jx:Lcom/byazt/jz/b;

.field public final synthetic l:Lcom/byazt/jz/cx$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/jz/cx$jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$13;->jx:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$13;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/b$13;->l:Lcom/byazt/jz/cx$jx;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/jz/b$13;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/byazt/jz/b$13;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/byazt/jz/b$13;->l:Lcom/byazt/jz/cx$jx;

    const/16 p2, 0x25b

    const-string v0, "response is null!"

    invoke-interface {p1, p2, v0}, Lcom/byazt/jz/cx$jx;->hp(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/byazt/jz/b$13;->l:Lcom/byazt/jz/cx$jx;

    invoke-interface {p1, v0, p2}, Lcom/byazt/jz/cx$jx;->hp(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/byazt/jz/b$13;->l:Lcom/byazt/jz/cx$jx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data is null!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x25e

    invoke-interface {p1, v0, p2}, Lcom/byazt/jz/cx$jx;->hp(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/byazt/jz/b$13;->l:Lcom/byazt/jz/cx$jx;

    invoke-interface {p2, p1}, Lcom/byazt/jz/cx$jx;->hp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/byazt/jz/b$13;->l:Lcom/byazt/jz/cx$jx;

    const/16 v0, 0x25d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/byazt/jz/cx$jx;->hp(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/byazt/jz/b$13;->l:Lcom/byazt/jz/cx$jx;

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->l()I

    move-result v0

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/byazt/jz/cx$jx;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/byazt/jz/b$13;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/byazt/jz/b$13;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p1, p0, Lcom/byazt/jz/b$13;->l:Lcom/byazt/jz/cx$jx;

    const/16 v0, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/byazt/jz/cx$jx;->hp(ILjava/lang/String;)V

    return-void
.end method
