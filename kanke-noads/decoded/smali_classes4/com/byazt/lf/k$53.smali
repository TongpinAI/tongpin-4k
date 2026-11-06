.class public Lcom/byazt/lf/k$53;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x3ea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/lf/k;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/lf/k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/k$53;->a:Lcom/byazt/lf/k;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/lf/k$53;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/lf/k$53;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/lf/k$53;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/lf/k$53;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/byazt/lf/k$53;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/lf/k$53;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/lf/k$53;->l:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "scene"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/byazt/lf/k$53;->a:Lcom/byazt/lf/k;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/lf/k$53;->l:Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/byazt/lf/k$53;->jx:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/byazt/lf/k$53;->l:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/byazt/lf/k$53;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/byazt/lf/k$53;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
