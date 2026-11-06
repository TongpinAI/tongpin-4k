.class public Lcom/byazt/po/v$w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/b/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x870
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/po/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public final hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/po/v$w;->hp:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private jx(Lcom/byazt/v/l;)Lcom/byazt/po/hp;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/po/hp;->hp()Lcom/byazt/po/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/byazt/v/l;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/po/hp;->hp(Ljava/lang/String;)Lcom/byazt/po/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/byazt/v/l;->jx:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/byazt/po/hp;->l(Ljava/lang/String;)Lcom/byazt/po/hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/byazt/v/l;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/po/hp;->j(Ljava/lang/String;)Lcom/byazt/po/hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/byazt/v/l;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/po/hp;->jx(Ljava/lang/String;)Lcom/byazt/po/hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/byazt/v/l;->eb:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/byazt/po/hp;->hp(Landroid/graphics/drawable/Drawable;)Lcom/byazt/po/hp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/byazt/po/v$w$2;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/byazt/po/v$w$2;-><init>(Lcom/byazt/po/v$w;Lcom/byazt/v/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/byazt/po/hp;->hp(Lcom/byazt/po/l;)Lcom/byazt/po/hp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public hp(Lcom/byazt/v/l;)Landroid/app/AlertDialog;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p1, Lcom/byazt/v/l;->hp:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object v0

    iget-object v1, p1, Lcom/byazt/v/l;->hp:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v4, p1, Lcom/byazt/v/l;->e:I

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/po/v$w;->jx(Lcom/byazt/v/l;)Lcom/byazt/po/hp;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/byazt/po/j;->hp(Landroid/app/Activity;ZLcom/byazt/po/hp;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object v1

    iget-object v4, p0, Lcom/byazt/po/v$w;->hp:Ljava/lang/ref/WeakReference;

    iget v5, p1, Lcom/byazt/v/l;->e:I

    if-ne v5, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p0, p1}, Lcom/byazt/po/v$w;->jx(Lcom/byazt/v/l;)Lcom/byazt/po/hp;

    move-result-object p1

    invoke-interface {v1, v4, v2, p1}, Lcom/byazt/po/j;->hp(Ljava/lang/ref/WeakReference;ZLcom/byazt/po/hp;)V

    :cond_4
    return-object v0
.end method

.method public hp(ILandroid/content/Context;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lcom/byazt/po/v$w$1;

    const-string p3, "tt_download_toast"

    invoke-direct {p1, p0, p3, p2, p4}, Lcom/byazt/po/v$w$1;-><init>(Lcom/byazt/po/v$w;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "showToastWithDuration e "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LibUIFactory"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic l(Lcom/byazt/v/l;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/po/v$w;->hp(Lcom/byazt/v/l;)Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
