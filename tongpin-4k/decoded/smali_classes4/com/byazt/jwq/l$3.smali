.class public Lcom/byazt/jwq/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jwq/l;->hp(Lcom/byazt/ay/a;Landroid/view/ViewGroup;Lcom/byazt/jwq/e;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic j:Lcom/byazt/jwq/l;

.field public final synthetic jx:Lcom/byazt/jwq/e;

.field public final synthetic l:Lcom/byazt/ay/a;


# direct methods
.method public constructor <init>(Lcom/byazt/jwq/l;Lorg/json/JSONObject;Lcom/byazt/ay/a;Lcom/byazt/jwq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jwq/l$3;->j:Lcom/byazt/jwq/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jwq/l$3;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jwq/l$3;->l:Lcom/byazt/ay/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/jwq/l$3;->jx:Lcom/byazt/jwq/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/byazt/jwq/l$3;->hp:Lorg/json/JSONObject;

    const-string v0, "event_template"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 5
    const-string v0, "uchain"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/byazt/jwq/l$3;->j:Lcom/byazt/jwq/l;

    iget-object p1, p1, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/byazt/jwq/l$3;->l:Lcom/byazt/ay/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    invoke-static {}, Lcom/byazt/zn/ky;->wv()V

    .line 9
    sget-object p1, Lcom/byazt/psp/l;->hp:Lcom/byazt/psp/l;

    invoke-virtual {p1, p3}, Lcom/byazt/psp/l;->hp(Lorg/json/JSONObject;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string p3, "reward_dialog_callback"

    iget-object v0, p0, Lcom/byazt/jwq/l$3;->jx:Lcom/byazt/jwq/e;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p3, p0, Lcom/byazt/jwq/l$3;->j:Lcom/byazt/jwq/l;

    iget-object p3, p3, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "exit_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "continue_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/byazt/jwq/l$3;->l:Lcom/byazt/ay/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    iget-object p1, p0, Lcom/byazt/jwq/l$3;->j:Lcom/byazt/jwq/l;

    iget-object p2, p0, Lcom/byazt/jwq/l$3;->jx:Lcom/byazt/jwq/e;

    invoke-virtual {p1, p2}, Lcom/byazt/jwq/l;->j(Lcom/byazt/jwq/e;)V

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/byazt/jwq/l$3;->l:Lcom/byazt/ay/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    iget-object p1, p0, Lcom/byazt/jwq/l$3;->jx:Lcom/byazt/jwq/e;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/byazt/jwq/e;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    return-void
.end method
