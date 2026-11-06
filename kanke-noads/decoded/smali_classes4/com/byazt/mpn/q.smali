.class public Lcom/byazt/mpn/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zp/jx;


# annotations
.annotation runtime Lcom/byazt/cv/l;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x157,
        0x96
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final as:Lcom/byazt/ko/hp;

.field public b:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "show_type"
    .end annotation
.end field

.field public cx:Landroid/webkit/DownloadListener;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_listener"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "end_card_width"
    .end annotation
.end field

.field public di:Lcom/byazt/khd/hp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "end_card_param"
    .end annotation
.end field

.field public dy:D

.field public e:Ljava/lang/String;

.field public eb:Lcom/byazt/cf/j;

.field public ec:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public gu:Z

.field public hp:Lcom/byazt/fyd/TTBaseVideoActivity;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "activity"
    .end annotation
.end field

.field public hq:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "action_type"
    .end annotation
.end field

.field public j:Lcom/byazt/jz/ud;

.field public jl:Z

.field public jx:I

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ky:Z

.field public l:I

.field public lv:D

.field public final ms:Lcom/byazt/cey/l;

.field public n:Ljava/util/Map;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "extra_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ns:Landroid/view/View;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "close_button"
    .end annotation
.end field

.field public nu:D

.field public o:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "orientation"
    .end annotation
.end field

.field public pu:Ljava/lang/String;

.field public q:I

.field public r:D

.field public s:Lcom/byazt/jdb/a;

.field public sz:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_reward"
    .end annotation
.end field

.field public u:Lcom/byazt/cey/eb;

.field public final ud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/byazt/cey/hp;

.field public vv:Lcom/byazt/xci/mp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "material_meta"
    .end annotation
.end field

.field public w:Lcom/byazt/jdb/e;

.field public wv:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "end_card_height"
    .end annotation
.end field

.field public xh:Landroid/os/Handler;

.field public xs:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "web_view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/ykc/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field public final zy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/mpn/q;->ud:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/byazt/mpn/q;->l:I

    .line 13
    .line 14
    iput v0, p0, Lcom/byazt/mpn/q;->jx:I

    .line 15
    .line 16
    iput v0, p0, Lcom/byazt/mpn/q;->q:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/mpn/q;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/byazt/mpn/q;->gu:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/byazt/mpn/q;->jl:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/byazt/mpn/q;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Lcom/byazt/mpn/q$1;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/byazt/mpn/q$1;-><init>(Lcom/byazt/mpn/q;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/byazt/mpn/q;->xh:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/byazt/mpn/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Lcom/byazt/mpn/q$6;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/byazt/mpn/q$6;-><init>(Lcom/byazt/mpn/q;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/byazt/mpn/q;->v:Lcom/byazt/cey/hp;

    .line 58
    .line 59
    new-instance v0, Lcom/byazt/mpn/q$7;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/byazt/mpn/q$7;-><init>(Lcom/byazt/mpn/q;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/byazt/mpn/q;->u:Lcom/byazt/cey/eb;

    .line 65
    .line 66
    new-instance v0, Lcom/byazt/mpn/q$8;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/byazt/mpn/q$8;-><init>(Lcom/byazt/mpn/q;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/byazt/mpn/q;->ms:Lcom/byazt/cey/l;

    .line 72
    .line 73
    new-instance v0, Lcom/byazt/mpn/q$9;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/byazt/mpn/q$9;-><init>(Lcom/byazt/mpn/q;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/byazt/mpn/q;->as:Lcom/byazt/ko/hp;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/byazt/mpn/q;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mpn/q;->r:D

    return-wide v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/byazt/mpn/q$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/byazt/mpn/q$5;-><init>(Lcom/byazt/mpn/q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView$l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private cx()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/byazt/ykc/SSWebView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput v4, v3, v5

    .line 38
    .line 39
    aput v2, v3, v1

    .line 40
    .line 41
    const-string v1, "translationY"

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/byazt/mpn/q$4;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/byazt/mpn/q$4;-><init>(Lcom/byazt/mpn/q;Lcom/byazt/ykc/SSWebView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic eb(Lcom/byazt/mpn/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mpn/q;->pu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/mpn/q;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/mpn/q;->hp(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private hp(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 51
    const-string v0, "csjclientimg://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/byazt/mpn/q;->ud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/mpn/q;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private hp(II)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mpn/q;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/mpn/q;->hp(II)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mpn/q;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/mpn/q;->ky:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/mpn/q;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mpn/q;->dy:D

    return-wide v0
.end method

.method public static synthetic jx(Lcom/byazt/mpn/q;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mpn/q;->nu:D

    return-wide v0
.end method

.method public static synthetic l(Lcom/byazt/mpn/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/mpn/q;->ky:Z

    return p0
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/df;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qo()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/byazt/mpn/q;->o:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "?"

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "&orientation=portrait"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "?orientation=portrait"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "&aspect_ratio="

    .line 88
    .line 89
    const-string v3, "&width="

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "&height="

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcom/byazt/mpn/q;->wv:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/byazt/mpn/q;->d:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "?height="

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, p0, Lcom/byazt/mpn/q;->wv:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcom/byazt/mpn/q;->d:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/byazt/jki/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method private ns()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/byazt/ykc/SSWebView;

    .line 21
    .line 22
    :try_start_0
    const-string v2, "translationY"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput v3, v4, v5

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput v3, v4, v1

    .line 39
    .line 40
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/byazt/mpn/q$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/byazt/mpn/q$3;-><init>(Lcom/byazt/mpn/q;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/byazt/mpn/q;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private sz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->di:Lcom/byazt/khd/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/byazt/mpn/q$10;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/byazt/mpn/q$10;-><init>(Lcom/byazt/mpn/q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/khd/hp;->hp(Lcom/byazt/khd/hp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Lcom/byazt/mpn/q;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mpn/q;->lv:D

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ykc/SSWebView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 5
    iget v2, p0, Lcom/byazt/mpn/q;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;F)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/byazt/mpn/q;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/byazt/mpn/q;->ns()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;Z)V

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Lcom/byazt/mpn/q;->hp(Z)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/byazt/mpn/q;->l(Z)V

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/byazt/mpn/q;->hp(ZZ)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/byazt/ykc/SSWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->onResume()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/byazt/jz/ud;->hq()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->a(Z)Lcom/byazt/jz/ud;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/byazt/mpn/q;->hp(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/byazt/mpn/q;->hp(ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/byazt/jz/ud;->a(Z)Lcom/byazt/jz/ud;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/byazt/mpn/q;->hp(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/byazt/mpn/q;->hp(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/byazt/mpn/q;->s:Lcom/byazt/jdb/a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/byazt/jdb/a;->j()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/byazt/mpn/q;->eb:Lcom/byazt/cf/j;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/byazt/cf/j;->l(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public eb()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/mpn/q;->s:Lcom/byazt/jdb/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jdb/a;->hp(J)V

    :cond_0
    return-void
.end method

.method public ec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/byazt/ykc/SSWebView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v1, "about:blank"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public gu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/byazt/ykc/SSWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/ykc/SSWebView;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->ud()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->a(Z)Lcom/byazt/jz/ud;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/byazt/mpn/q;->hp(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/byazt/mpn/q;->hp(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/byazt/mpn/q;->eb:Lcom/byazt/cf/j;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/byazt/cf/j;->jx()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public hp()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ykc/SSWebView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/byazt/mpn/q$11;

    invoke-direct {v2, p0, v0}, Lcom/byazt/mpn/q$11;-><init>(Lcom/byazt/mpn/q;Lcom/byazt/ykc/SSWebView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public hp(DDDDLjava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/mpn/q;->jl:Z

    if-nez v0, :cond_1

    .line 38
    iput-wide p1, p0, Lcom/byazt/mpn/q;->nu:D

    .line 39
    iput-wide p3, p0, Lcom/byazt/mpn/q;->dy:D

    .line 40
    iput-wide p7, p0, Lcom/byazt/mpn/q;->r:D

    .line 41
    iput-wide p5, p0, Lcom/byazt/mpn/q;->lv:D

    .line 42
    iput-object p9, p0, Lcom/byazt/mpn/q;->pu:Ljava/lang/String;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/byazt/mpn/q;->ky:Z

    return-void

    .line 44
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v1, "x"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    const-string p1, "y"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    const-string p1, "width"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    const-string p1, "height"

    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    const-string p1, "videoFrameKey"

    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object p1, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    const-string p2, "endcardTransform"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/ykc/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/cf/l;->hp(Landroid/content/Context;)Lcom/byazt/cf/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/cf/l;->hp(Z)Lcom/byazt/cf/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/byazt/cf/l;->l(Z)Lcom/byazt/cf/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/cf/l;->hp(Lcom/byazt/ikh/j;)V

    .line 24
    sget v0, Lcom/byazt/jz/d;->j:I

    iget-object v2, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/xci/mp;->w(Lcom/byazt/xci/mp;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/byazt/zn/sz;->hp(Lcom/byazt/ikh/j;IZ)V

    .line 25
    invoke-static {p1}, Lcom/byazt/zn/xh;->hp(Lcom/byazt/ikh/j;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object p1, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public hp(ZILjava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->l()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/byazt/jdb/e;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public hp(ZZ)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string p1, "endcard_show"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    iget-object p1, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/rsz/hp;",
            ")Z"
        }
    .end annotation

    .line 5
    iget p1, p0, Lcom/byazt/mpn/q;->hq:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/byazt/mpn/q;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/mpn/q;->hp()V

    .line 8
    invoke-virtual {p0}, Lcom/byazt/mpn/q;->l()V

    .line 9
    invoke-virtual {p0}, Lcom/byazt/mpn/q;->jx()V

    .line 10
    invoke-direct {p0}, Lcom/byazt/mpn/q;->sz()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public jl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->s:Lcom/byazt/jdb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jdb/a;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ykc/SSWebView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/byazt/mpn/q$13;

    iget-object v3, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    iget-object v2, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/byazt/mpn/q;->s:Lcom/byazt/jdb/a;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/byazt/mpn/q$13;-><init>(Lcom/byazt/mpn/q;Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;)V

    iput-object v1, v2, Lcom/byazt/mpn/q;->eb:Lcom/byazt/cf/j;

    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/mpn/q;->hp(Lcom/byazt/ykc/SSWebView;)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setDisplayZoomControls(Z)V

    .line 9
    new-instance v1, Lcom/byazt/mpn/q$2;

    iget-object v3, v2, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    iget-object v4, v2, Lcom/byazt/mpn/q;->s:Lcom/byazt/jdb/a;

    invoke-direct {v1, p0, v3, v4}, Lcom/byazt/mpn/q$2;-><init>(Lcom/byazt/mpn/q;Lcom/byazt/jz/ud;Lcom/byazt/jdb/a;)V

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object v1, v2, Lcom/byazt/mpn/q;->cx:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/byazt/ykc/SSWebView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->onResume()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->resumeTimers()V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byazt/mpn/q;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ykc/SSWebView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lcom/byazt/jdb/e;

    iget-object v3, p0, Lcom/byazt/mpn/q;->ec:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/byazt/jdb/e;-><init>(Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "webview_source"

    invoke-virtual {v2, v1, v4, v3}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/byazt/jdb/a;

    iget-object v2, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    invoke-direct {v1, v2, v0}, Lcom/byazt/jdb/a;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ikh/j;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/byazt/jdb/a;->l(Z)Lcom/byazt/jdb/a;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/mpn/q;->s:Lcom/byazt/jdb/a;

    .line 8
    invoke-virtual {v1, v2}, Lcom/byazt/jdb/a;->hp(Z)V

    .line 9
    invoke-direct {p0}, Lcom/byazt/mpn/q;->n()V

    .line 10
    iget-object v1, p0, Lcom/byazt/mpn/q;->s:Lcom/byazt/jdb/a;

    invoke-virtual {p0}, Lcom/byazt/mpn/q;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "landingpage_endcard"

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/byazt/mpn/q;->sz:Z

    if-eqz v2, :cond_3

    const-string v2, "reward_endcard"

    goto :goto_1

    :cond_3
    const-string v2, "fullscreen_endcard"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/byazt/jdb/a;->hp(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/byazt/mpn/q$12;

    iget-object v2, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v1, p0, v2}, Lcom/byazt/mpn/q$12;-><init>(Lcom/byazt/mpn/q;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    .line 12
    invoke-virtual {v1, v0}, Lcom/byazt/jz/ud;->l(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    .line 13
    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    .line 14
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    .line 15
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->j(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-boolean v2, p0, Lcom/byazt/mpn/q;->sz:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    .line 16
    :goto_2
    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->jx(I)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/mpn/q;->v:Lcom/byazt/cey/hp;

    .line 17
    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/hp;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    .line 18
    invoke-static {v2}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->w(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/mpn/q;->vv:Lcom/byazt/xci/mp;

    .line 20
    invoke-static {v1}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(I)Lcom/byazt/jz/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/tq/hp;)Lcom/byazt/jz/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/mpn/q;->ec:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/mpn/q;->n:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Ljava/util/Map;)Lcom/byazt/jz/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/mpn/q;->u:Lcom/byazt/cey/eb;

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/eb;)Lcom/byazt/jz/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/mpn/q;->ns:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Landroid/view/View;)Lcom/byazt/jz/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/mpn/q;->as:Lcom/byazt/ko/hp;

    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ko/hp;)Lcom/byazt/jz/ud;

    .line 27
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    iget-object v1, p0, Lcom/byazt/mpn/q;->ms:Lcom/byazt/cey/l;

    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/l;)Lcom/byazt/jz/ud;

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->a(Z)Lcom/byazt/jz/ud;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/vsq/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/byazt/mpn/q;->cx()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ykc/SSWebView;

    const/16 v1, 0x8

    .line 6
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->gu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->jx()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ykc/SSWebView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/byazt/mpn/q;->gu:Z

    if-eqz v1, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/byazt/mpn/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/byazt/mpn/q;->gu:Z

    return-void
.end method

.method public xs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->jl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/byazt/ykc/SSWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/mpn/q;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/byazt/jz/r;->hp(Landroid/content/Context;Lcom/byazt/ikh/j;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/jz/r;->hp(Lcom/byazt/ikh/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byazt/ykc/SSWebView;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/byazt/mpn/q;->xs:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/byazt/mpn/q;->j:Lcom/byazt/jz/ud;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->nu()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/e;->hp(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/mpn/q;->w:Lcom/byazt/jdb/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->u()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/byazt/mpn/q;->s:Lcom/byazt/jdb/a;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byazt/jdb/a;->a()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/byazt/mpn/q;->ud:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
