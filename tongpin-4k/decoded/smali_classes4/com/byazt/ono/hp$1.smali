.class public Lcom/byazt/ono/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/la/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ono/hp;->hp(Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/ono/hp;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/ono/hp;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ono/hp$1;->jx:Lcom/byazt/ono/hp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/ono/hp$1;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/ono/hp$1;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/byazt/ono/hp$1;->jx:Lcom/byazt/ono/hp;

    invoke-static {v0}, Lcom/byazt/ono/hp;->l(Lcom/byazt/ono/hp;)Lcom/byazt/fub/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/ono/hp$1;->jx:Lcom/byazt/ono/hp;

    invoke-static {v0}, Lcom/byazt/ono/hp;->l(Lcom/byazt/ono/hp;)Lcom/byazt/fub/eb;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "request fail"

    invoke-interface {v0, v1, v2}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ono/hp$1;->jx:Lcom/byazt/ono/hp;

    invoke-static {v0}, Lcom/byazt/ono/hp;->hp(Lcom/byazt/ono/hp;)Lcom/byazt/xci/mp;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lcom/byazt/ono/hp$1;->hp:I

    iget v3, p0, Lcom/byazt/ono/hp$1;->l:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/byazt/ono/hp;->hp(Lcom/byazt/ono/hp;Lcom/byazt/xci/mp;Lorg/json/JSONObject;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :catchall_0
    iget-object p1, p0, Lcom/byazt/ono/hp$1;->jx:Lcom/byazt/ono/hp;

    invoke-static {p1}, Lcom/byazt/ono/hp;->l(Lcom/byazt/ono/hp;)Lcom/byazt/fub/eb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/ono/hp$1;->jx:Lcom/byazt/ono/hp;

    invoke-static {p1}, Lcom/byazt/ono/hp;->l(Lcom/byazt/ono/hp;)Lcom/byazt/fub/eb;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "render fail"

    invoke-interface {p1, v0, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
