.class public Lcom/byazt/la/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0x99
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public jx:Lcom/byazt/ay/jx$hp;

.field public l:Lcom/byazt/xs/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/la/s;->hp:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/la/s;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/la/s;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V

    return-void
.end method

.method private l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/ql/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/la/s;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/byazt/ql/k;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/byazt/ql/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/la/s;->hp:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/byazt/ql/k;->hp(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ugen_download_dialog"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/byazt/ql/v;->hp(Ljava/lang/String;Lcom/byazt/ql/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/byazt/la/s;->l:Lcom/byazt/xs/jx;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/byazt/ql/v;->l(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/byazt/la/s;->l:Lcom/byazt/xs/jx;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    const-string p2, "UGenWidget is null"

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Lcom/byazt/dy/eb;->hp(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {p3, p1}, Lcom/byazt/dy/eb;->hp(Lcom/byazt/xs/jx;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ay/jx$hp;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/la/s;->jx:Lcom/byazt/ay/jx$hp;

    return-void
.end method

.method public hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 1

    if-eqz p1, :cond_7

    .line 7
    iget-object p2, p0, Lcom/byazt/la/s;->jx:Lcom/byazt/ay/jx$hp;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p3, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "openAppPolicy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "downloadEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "closeDialog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "openAppFunctionDesc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string p2, "openAppPermission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    .line 12
    :pswitch_0
    iget-object p2, p0, Lcom/byazt/la/s;->jx:Lcom/byazt/ay/jx$hp;

    invoke-interface {p2, p1}, Lcom/byazt/ay/jx$hp;->j(Landroid/app/Dialog;)V

    return-void

    .line 13
    :pswitch_1
    iget-object p2, p0, Lcom/byazt/la/s;->jx:Lcom/byazt/ay/jx$hp;

    invoke-interface {p2, p1}, Lcom/byazt/ay/jx$hp;->hp(Landroid/app/Dialog;)V

    return-void

    .line 14
    :pswitch_2
    iget-object p2, p0, Lcom/byazt/la/s;->jx:Lcom/byazt/ay/jx$hp;

    invoke-interface {p2, p1}, Lcom/byazt/ay/jx$hp;->jx(Landroid/app/Dialog;)V

    return-void

    .line 15
    :pswitch_3
    iget-object p2, p0, Lcom/byazt/la/s;->jx:Lcom/byazt/ay/jx$hp;

    invoke-interface {p2, p1}, Lcom/byazt/ay/jx$hp;->w(Landroid/app/Dialog;)V

    return-void

    .line 16
    :pswitch_4
    iget-object p2, p0, Lcom/byazt/la/s;->jx:Lcom/byazt/ay/jx$hp;

    invoke-interface {p2, p1}, Lcom/byazt/ay/jx$hp;->l(Landroid/app/Dialog;)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_4
        -0x1b5c2c60 -> :sswitch_3
        -0xfeb92a0 -> :sswitch_2
        0x78cef2 -> :sswitch_1
        0x49c19b89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/la/s;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/la/s$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/la/s$1;-><init>(Lcom/byazt/la/s;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
