.class public Lcom/byazt/ono/UgenBanner$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34,
        0x35
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ono/UgenBanner$1;->hp(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ono/UgenBanner$1;


# direct methods
.method public constructor <init>(Lcom/byazt/ono/UgenBanner$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ono/UgenBanner$1$1;->hp:Lcom/byazt/ono/UgenBanner$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "banner_click"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/byazt/ono/UgenBanner$1$1;->hp:Lcom/byazt/ono/UgenBanner$1;

    iget-object p1, p1, Lcom/byazt/ono/UgenBanner$1;->eb:Lcom/byazt/ono/UgenBanner;

    invoke-static {p1}, Lcom/byazt/ono/UgenBanner;->hp(Lcom/byazt/ono/UgenBanner;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e06fe8a

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/ono/UgenBanner$1$1;->hp:Lcom/byazt/ono/UgenBanner$1;

    iget-object p2, p1, Lcom/byazt/ono/UgenBanner$1;->w:Lcom/byazt/go/l;

    iget-object p1, p1, Lcom/byazt/ono/UgenBanner$1;->eb:Lcom/byazt/ono/UgenBanner;

    invoke-static {p1}, Lcom/byazt/ono/UgenBanner;->hp(Lcom/byazt/ono/UgenBanner;)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 7
    iget-object p1, p0, Lcom/byazt/ono/UgenBanner$1$1;->hp:Lcom/byazt/ono/UgenBanner$1;

    iget-boolean p2, p1, Lcom/byazt/ono/UgenBanner$1;->a:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/byazt/ono/UgenBanner$1;->eb:Lcom/byazt/ono/UgenBanner;

    invoke-virtual {p1}, Lcom/byazt/ono/UgenBanner;->hp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    return-void
.end method
