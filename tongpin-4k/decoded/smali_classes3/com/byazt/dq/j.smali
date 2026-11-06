.class public final Lcom/byazt/dq/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e3,
        0x26
    }
.end annotation


# static fields
.field public static hp:Landroid/widget/Toast;


# direct methods
.method private static hp(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/byazt/dq/j;->hp:Landroid/widget/Toast;

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 9
    sput-object p0, Lcom/byazt/dq/j;->hp:Landroid/widget/Toast;

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/byazt/dq/j;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/dq/j;->hp(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_0
    const-string p0, "toast msg: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TToast"

    invoke-static {p1, p0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
