.class public Lcom/byazt/kfd/w$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x32e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/kfd/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/jz/cx$jx<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/kfd/w$hp;

.field public final j:Landroid/widget/Toast;

.field public final synthetic jx:Lcom/byazt/kfd/w;

.field public final l:Lcom/byazt/xci/ux;


# direct methods
.method public constructor <init>(Lcom/byazt/kfd/w;Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfd/w$l;->jx:Lcom/byazt/kfd/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/kfd/w$l;->hp:Lcom/byazt/kfd/w$hp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/kfd/w$l;->l:Lcom/byazt/xci/ux;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/kfd/w$l;->j:Landroid/widget/Toast;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/byazt/kfd/w$l;->l:Lcom/byazt/xci/ux;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/byazt/xci/ux;->l(I)V

    .line 3
    iget-object p2, p0, Lcom/byazt/kfd/w$l;->j:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/16 p2, 0x25e

    if-ne p1, p2, :cond_1

    .line 5
    sget-object p1, Lcom/byazt/ex/a;->a:Lcom/byazt/ex/a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/byazt/ex/a;->w:Lcom/byazt/ex/a;

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/byazt/kfd/w$l;->hp:Lcom/byazt/kfd/w$hp;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, p1}, Lcom/byazt/kfd/w$hp;->hp(Lcom/byazt/ex/hp;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/byazt/kfd/w$l;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 9
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/kfd/w$l;->jx:Lcom/byazt/kfd/w;

    iget-object v1, p0, Lcom/byazt/kfd/w$l;->l:Lcom/byazt/xci/ux;

    iget-object v2, p0, Lcom/byazt/kfd/w$l;->hp:Lcom/byazt/kfd/w$hp;

    invoke-static {v0, p1, v1, v2}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w;Ljava/lang/String;Lcom/byazt/xci/ux;Lcom/byazt/kfd/w$hp;)V

    return-void

    :cond_0
    const/16 p1, 0x25e

    .line 12
    const-string v0, " scheme is null!"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/kfd/w$l;->hp(ILjava/lang/String;)V

    return-void
.end method
