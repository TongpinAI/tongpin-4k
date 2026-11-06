.class public Lcom/byazt/lf/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x36c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic jx:Lcom/byazt/lf/k;

.field public final synthetic l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/k$4;->jx:Lcom/byazt/lf/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lf/k$4;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lf/k$4;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jsb_video_action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/lf/k$4;->hp:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->a(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/byazt/lf/k$4;->l:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/byazt/lf/k$4;->hp:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->jx(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
