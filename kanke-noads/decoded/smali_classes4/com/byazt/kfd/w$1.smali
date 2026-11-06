.class public Lcom/byazt/kfd/w$1;
.super Lcom/byazt/kfd/w$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/kfd/w$hp;

.field public final synthetic l:Lcom/byazt/kfd/w;


# direct methods
.method public constructor <init>(Lcom/byazt/kfd/w;Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;Landroid/widget/Toast;Lcom/byazt/kfd/w$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfd/w$1;->l:Lcom/byazt/kfd/w;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/byazt/kfd/w$1;->hp:Lcom/byazt/kfd/w$hp;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/kfd/w$l;-><init>(Lcom/byazt/kfd/w;Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;Landroid/widget/Toast;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 1

    .line 12
    iget-object p2, p0, Lcom/byazt/kfd/w$1;->l:Lcom/byazt/kfd/w;

    invoke-static {p2}, Lcom/byazt/kfd/w;->a(Lcom/byazt/kfd/w;)Lcom/byazt/xci/ux;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/byazt/xci/ux;->l(I)V

    .line 13
    iget-object p2, p0, Lcom/byazt/kfd/w$1;->l:Lcom/byazt/kfd/w;

    invoke-static {p2}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w;)Landroid/widget/Toast;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/byazt/kfd/w$1;->l:Lcom/byazt/kfd/w;

    invoke-static {p2}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/16 p2, 0x25e

    if-ne p1, p2, :cond_1

    .line 15
    sget-object p1, Lcom/byazt/ex/a;->e:Lcom/byazt/ex/a;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/byazt/ex/a;->q:Lcom/byazt/ex/a;

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/byazt/kfd/w$1;->hp:Lcom/byazt/kfd/w$hp;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, p1}, Lcom/byazt/kfd/w$hp;->hp(Lcom/byazt/ex/hp;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/byazt/kfd/w$1;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 9

    .line 2
    const-string v0, "userName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25d

    .line 5
    const-string v0, " userName or path is null!"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/kfd/w$1;->hp(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/kfd/w$1;->l:Lcom/byazt/kfd/w;

    invoke-static {p1}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/byazt/kfd/w$1;->l:Lcom/byazt/kfd/w;

    invoke-static {p1}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/byazt/kfd/j;->jx()Lcom/byazt/kfd/j;

    move-result-object v1

    iget-object p1, p0, Lcom/byazt/kfd/w$1;->l:Lcom/byazt/kfd/w;

    .line 9
    invoke-static {p1}, Lcom/byazt/kfd/w;->l(Lcom/byazt/kfd/w;)Lcom/byazt/yrp/e;

    move-result-object v2

    iget-object v5, p0, Lcom/byazt/kfd/w$1;->hp:Lcom/byazt/kfd/w$hp;

    iget-object p1, p0, Lcom/byazt/kfd/w$1;->l:Lcom/byazt/kfd/w;

    .line 10
    invoke-static {p1}, Lcom/byazt/kfd/w;->jx(Lcom/byazt/kfd/w;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/byazt/kfd/w$1;->l:Lcom/byazt/kfd/w;

    invoke-static {p1}, Lcom/byazt/kfd/w;->j(Lcom/byazt/kfd/w;)Z

    move-result v7

    iget-object p1, p0, Lcom/byazt/kfd/w$1;->l:Lcom/byazt/kfd/w;

    invoke-static {p1}, Lcom/byazt/kfd/w;->w(Lcom/byazt/kfd/w;)Ljava/util/Map;

    move-result-object v8

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/kfd/j;->hp(Lcom/byazt/yrp/e;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/kfd/w$hp;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
