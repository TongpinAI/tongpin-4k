.class public abstract Lcom/byazt/gi/BaseLandingPageActivity;
.super Lcom/byazt/gi/BaseThemeActivity;

# interfaces
.implements Lcom/byazt/pm/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x122,
        0x971
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gi/BaseLandingPageActivity$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/dth/TTViewStub;

.field public as:Ljava/lang/String;

.field public b:Lcom/byazt/nk/TTProgressBar;

.field public cx:Lcom/byazt/qg/j;

.field public d:Lorg/json/JSONArray;

.field public di:Lcom/byazt/ih/l;

.field public dy:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public eb:Lcom/byazt/dth/TTViewStub;

.field public ec:Lcom/byazt/rp/l;

.field public gu:Z

.field public hp:Ljava/lang/String;

.field public hq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field public jl:I

.field public jx:Ljava/lang/String;

.field public k:Landroid/widget/ImageView;

.field public kg:J

.field public ky:Lcom/byazt/ono/UgenBanner;

.field public l:Ljava/lang/String;

.field public final lv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/gog/jx;",
            ">;"
        }
    .end annotation
.end field

.field public ms:Z

.field public n:Lcom/byazt/cf/j;

.field public ns:Lcom/byazt/ykc/SSWebView;

.field public nu:Landroid/widget/TextView;

.field public o:Lcom/byazt/jz/ud;

.field public q:Lcom/byazt/dth/TTViewStub;

.field public r:Lcom/byazt/gog/hp;

.field public s:Lcom/byazt/dth/TTViewStub;

.field public sz:Z

.field public u:Landroid/widget/TextView;

.field public ud:Lcom/byazt/fy/hp;

.field public v:Landroid/widget/ImageView;

.field public vv:Lcom/byazt/jdb/a;

.field public w:Landroid/app/Activity;

.field public wv:Landroid/widget/Button;

.field public xh:Z

.field public xs:Landroid/widget/TextView;

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/gi/BaseThemeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ms:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jl:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->sz:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->d:Lorg/json/JSONArray;

    .line 13
    .line 14
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->as:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->hq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->kg:J

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->lv:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Lcom/byazt/gi/BaseLandingPageActivity$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/byazt/gi/BaseLandingPageActivity$1;-><init>(Lcom/byazt/gi/BaseLandingPageActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->r:Lcom/byazt/gog/hp;

    .line 47
    .line 48
    return-void
.end method

.method private gu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/byazt/qg/j;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/qg/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->cx:Lcom/byazt/qg/j;

    .line 15
    .line 16
    return-void
.end method

.method public static hp(J)Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/static/stylex-infra-mono/landing-sdk/index.js?t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "const existingScript = document.getElementById(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\');if (!existingScript) {var script = document.createElement(\'script\');script.id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\';script.src = \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\';document.head?.appendChild(script);}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private jl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->zy()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/byazt/jz/ud;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/byazt/jz/ud;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->o:Lcom/byazt/jz/ud;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->gu:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->j(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->o:Lcom/byazt/jz/ud;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->l(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/jz/ud;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/byazt/jz/ud;->jx(Ljava/util/List;)Lcom/byazt/jz/ud;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->hp:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->j(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->j:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->jx(I)Lcom/byazt/jz/ud;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->w(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Z)Lcom/byazt/jz/ud;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(I)Lcom/byazt/jz/ud;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/pm/w;)Lcom/byazt/jz/ud;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private jx(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->d:Lorg/json/JSONArray;

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    const-string v0, "?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 12
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private k()Lcom/byazt/nqo/hp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/xs;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lcom/byazt/nqo/hp;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/byazt/nqo/hp;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/byazt/nqo/hp;->jx(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/xci/xs;->eb()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/byazt/nqo/hp;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/byazt/nqo/hp;->hp(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/byazt/xci/xs;->hp(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/xs;->jx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->xh:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method private zy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/byazt/ykc/SSWebView;->getInnerIWebView()Lcom/byazt/ikh/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/byazt/ikh/hp;->hp(Ljava/lang/String;Lcom/byazt/ikh/j;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/byazt/rp/l;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->vv:Lcom/byazt/jdb/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/byazt/jdb/a;->hp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/byazt/rp/l;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ec:Lcom/byazt/rp/l;

    .line 31
    .line 32
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/vi/eb;->hp(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract eb()Landroid/view/View;
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->as:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->as:Ljava/lang/String;

    return-object v0
.end method

.method public hp(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/mp;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->v:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/mp;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->v:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public hp(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/ih/l$hp;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->di:Lcom/byazt/ih/l;

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/byazt/gi/BaseLandingPageActivity;->l(Lcom/byazt/ih/l$hp;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->di:Lcom/byazt/ih/l;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/byazt/ih/l;->showDislikeDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/ih/l$hp;Z)V
    .locals 1

    const p2, 0x7e06fef9

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Lcom/byazt/gi/BaseLandingPageActivity$3;

    invoke-direct {v0, p0}, Lcom/byazt/gi/BaseLandingPageActivity$3;-><init>(Lcom/byazt/gi/BaseLandingPageActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7e06fef8

    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 9
    new-instance v0, Lcom/byazt/gi/BaseLandingPageActivity$4;

    invoke-direct {v0, p0}, Lcom/byazt/gi/BaseLandingPageActivity$4;-><init>(Lcom/byazt/gi/BaseLandingPageActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7e06fff0

    .line 10
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->zy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u5e7f\u544a"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->zy:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const p2, 0x7e06feab

    .line 12
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->xs:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object p2

    const-string v0, "landing_page"

    invoke-virtual {p2, v0}, Lcom/byazt/bl/l;->hp(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->xs:Landroid/widget/TextView;

    new-instance v0, Lcom/byazt/gi/BaseLandingPageActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/byazt/gi/BaseLandingPageActivity$5;-><init>(Lcom/byazt/gi/BaseLandingPageActivity;Lcom/byazt/ih/l$hp;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(I)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(Z)V
    .locals 11

    .line 22
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    invoke-static {v0}, Lcom/byazt/cf/l;->hp(Landroid/content/Context;)Lcom/byazt/cf/l;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/byazt/cf/l;->hp(Z)Lcom/byazt/cf/l;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/byazt/cf/l;->l(Z)Lcom/byazt/cf/l;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 25
    invoke-virtual {p1, v1}, Lcom/byazt/cf/l;->hp(Lcom/byazt/ikh/j;)V

    .line 26
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    new-instance v1, Lcom/byazt/zx/hp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->eb()I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jl:I

    :goto_0
    iget-object v4, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/byazt/zx/hp;-><init>(Lcom/byazt/ykc/SSWebView;Landroid/content/Context;ILcom/byazt/xci/mp;)V

    const-string v2, "CCWifiJSBridge"

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/byazt/vz/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    new-instance p1, Lcom/byazt/jdb/a;

    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    invoke-direct {p1, v3, v4}, Lcom/byazt/jdb/a;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ikh/j;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/byazt/jdb/a;->l(Z)Lcom/byazt/jdb/a;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/byazt/jdb/a;->l(J)Lcom/byazt/jdb/a;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 32
    invoke-virtual {v1}, Lcom/byazt/vz/MultiWebview;->getCreateDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/byazt/jdb/a;->j(J)Lcom/byazt/jdb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->vv:Lcom/byazt/jdb/a;

    .line 33
    invoke-direct {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->gu()V

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :try_start_0
    const-string v1, "adid"

    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->hp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "url"

    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "web_title"

    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->zy:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "is_multi_process"

    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v1, "event_tag"

    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->vv:Lcom/byazt/jdb/a;

    invoke-virtual {v1, p1}, Lcom/byazt/jdb/a;->hp(Lorg/json/JSONObject;)V

    .line 41
    invoke-direct {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->jl()V

    .line 42
    new-instance v2, Lcom/byazt/gi/BaseLandingPageActivity$7;

    iget-object v4, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    iget-object v5, p0, Lcom/byazt/gi/BaseLandingPageActivity;->o:Lcom/byazt/jz/ud;

    iget-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->hp:Ljava/lang/String;

    iget-object v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->vv:Lcom/byazt/jdb/a;

    iget-object v8, p0, Lcom/byazt/gi/BaseLandingPageActivity;->cx:Lcom/byazt/qg/j;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/byazt/gi/BaseLandingPageActivity$7;-><init>(Lcom/byazt/gi/BaseLandingPageActivity;Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;Lcom/byazt/qg/j;)V

    iput-object v2, v3, Lcom/byazt/gi/BaseLandingPageActivity;->n:Lcom/byazt/cf/j;

    .line 43
    iget-object p1, v3, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {p1, v2}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    iget-object p1, v3, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    sget v1, Lcom/byazt/jz/d;->j:I

    iget-object v2, v3, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 45
    invoke-static {v2}, Lcom/byazt/xci/mp;->w(Lcom/byazt/xci/mp;)Z

    move-result v2

    .line 46
    invoke-static {p1, v1, v2}, Lcom/byazt/zn/sz;->hp(Lcom/byazt/ikh/j;IZ)V

    .line 47
    iget-object p1, v3, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setMixedContentMode(I)V

    .line 48
    iget-object p1, v3, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    new-instance v1, Lcom/byazt/gi/BaseLandingPageActivity$8;

    iget-object v2, v3, Lcom/byazt/gi/BaseLandingPageActivity;->o:Lcom/byazt/jz/ud;

    iget-object v4, v3, Lcom/byazt/gi/BaseLandingPageActivity;->vv:Lcom/byazt/jdb/a;

    invoke-direct {v1, p0, v2, v4}, Lcom/byazt/gi/BaseLandingPageActivity$8;-><init>(Lcom/byazt/gi/BaseLandingPageActivity;Lcom/byazt/jz/ud;Lcom/byazt/jdb/a;)V

    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 49
    new-instance v5, Lcom/byazt/gi/BaseLandingPageActivity$hp;

    iget-object v6, v3, Lcom/byazt/gi/BaseLandingPageActivity;->lv:Ljava/util/Map;

    iget-object v7, v3, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v8, v3, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    iget-object v9, v3, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/byazt/gi/BaseLandingPageActivity;->ms:Z

    invoke-direct/range {v5 .. v10}, Lcom/byazt/gi/BaseLandingPageActivity$hp;-><init>(Ljava/util/Map;Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50
    iget-object p1, v3, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {p1, v5}, Lcom/byazt/vz/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 51
    iget-object p1, v3, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setVisibility(I)V

    .line 52
    iget-object p1, v3, Lcom/byazt/gi/BaseLandingPageActivity;->vv:Lcom/byazt/jdb/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jdb/a;->jx(J)Lcom/byazt/jdb/a;

    .line 53
    iget-object p1, v3, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    iget-object v0, v3, Lcom/byazt/gi/BaseLandingPageActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public hp(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 59
    iput-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->d:Lorg/json/JSONArray;

    .line 60
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->q()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const-string v0, "detail_skip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byazt/gi/BaseThemeActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    invoke-static {v0}, Lcom/byazt/zn/xh;->hp(Lcom/byazt/ykc/SSWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ec:Lcom/byazt/rp/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/rp/l;->hp(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->onBackPressed()V

    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->q:Lcom/byazt/dth/TTViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    :cond_0
    const v0, 0x7e06ff11

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->wv:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/gi/BaseLandingPageActivity;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ud:Lcom/byazt/fy/hp;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->j:I

    invoke-static {v0}, Lcom/byazt/zn/ky;->hp(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v2, v3, v0}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ud:Lcom/byazt/fy/hp;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ud:Lcom/byazt/fy/hp;

    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/byazt/fy/hp;->hp(Landroid/app/Activity;Z)V

    .line 10
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ud:Lcom/byazt/fy/hp;

    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fy/hp;->hp(I)V

    .line 11
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ud:Lcom/byazt/fy/hp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/byazt/fy/hp;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ud:Lcom/byazt/fy/hp;

    iget-boolean v3, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ms:Z

    invoke-interface {v0, v3}, Lcom/byazt/gog/jx;->j(Z)V

    .line 13
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ud:Lcom/byazt/fy/hp;

    iget-object v3, p0, Lcom/byazt/gi/BaseLandingPageActivity;->r:Lcom/byazt/gog/hp;

    invoke-virtual {v0, v3, v1}, Lcom/byazt/fy/hp;->hp(Lcom/byazt/gog/hp;Z)V

    .line 14
    new-instance v0, Lcom/byazt/go/hp;

    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    const-string v4, "embeded_ad_landingpage"

    iget v5, p0, Lcom/byazt/gi/BaseLandingPageActivity;->j:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 15
    const-class v1, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v3

    check-cast v3, Lcom/byazt/sw/hp;

    invoke-virtual {v3, v2}, Lcom/byazt/sw/hp;->jx(Z)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v3

    check-cast v3, Lcom/byazt/sw/hp;

    invoke-virtual {v3, v2}, Lcom/byazt/sw/hp;->hp(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v1

    check-cast v1, Lcom/byazt/sw/hp;

    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ud:Lcom/byazt/fy/hp;

    invoke-virtual {v1, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 18
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->wv:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->wv:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->nu:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->nu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public l(Lcom/byazt/ih/l$hp;)V
    .locals 6

    .line 23
    :try_start_0
    new-instance v0, Lcom/byazt/ih/l;

    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/byazt/ws/l;->hp()Lcom/byazt/ih/hp;

    move-result-object v5

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/byazt/ih/l;-><init>(Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V

    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->di:Lcom/byazt/ih/l;

    .line 25
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v1, v2, v0}, Lcom/byazt/jde/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/ih/l;)V

    .line 26
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->di:Lcom/byazt/ih/l;

    invoke-virtual {v0, p1}, Lcom/byazt/ih/l;->setDislikeInteractionCallback(Lcom/byazt/ih/l$hp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->wv:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lcom/byazt/gi/BaseLandingPageActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/byazt/gi/BaseLandingPageActivity$9;-><init>(Lcom/byazt/gi/BaseLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ec:Lcom/byazt/rp/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/byazt/rp/l;->hp(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/byazt/gi/BaseThemeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "event_tag"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "ad_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->hp:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "landing_page_source"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->j:I

    .line 35
    .line 36
    const-string v1, "is_outer_click"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->gu:Z

    .line 44
    .line 45
    const-string v1, "url"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "web_dl_factors"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "chengzijianzhan"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v1, v2

    .line 83
    :goto_0
    iput-boolean v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ms:Z

    .line 84
    .line 85
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/byazt/gi/BaseLandingPageActivity;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->e:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "title"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->zy:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "get_phone_num_status"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jl:I

    .line 110
    .line 111
    const-string v1, "video_is_auto_play"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->sz:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/byazt/gi/BaseThemeActivity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->l:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/byazt/jz/sz;->hp(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :catchall_0
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->eb()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->dy:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->w()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ud()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "xiaomi"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v0, 0x24

    .line 179
    .line 180
    if-lt p1, v0, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->dy:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lcom/byazt/gi/BaseLandingPageActivity$6;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/byazt/gi/BaseLandingPageActivity$6;-><init>(Lcom/byazt/gi/BaseLandingPageActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseThemeActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->vv:Lcom/byazt/jdb/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/jdb/a;->eb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/ikh/hp;->hp(Lcom/byazt/ikh/j;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/byazt/jz/r;->hp(Landroid/content/Context;Lcom/byazt/ikh/j;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/byazt/jz/r;->hp(Lcom/byazt/ikh/j;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->cx:Lcom/byazt/qg/j;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/byazt/qg/j;->j()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->o:Lcom/byazt/jz/ud;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/byazt/jz/ud;->nu()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ud:Lcom/byazt/fy/hp;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/byazt/fy/hp;->jx()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->lv:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/byazt/gog/jx;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/byazt/gog/jx;->jx()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->lv:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->vv:Lcom/byazt/jdb/a;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/byazt/jdb/a;->a()V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ky:Lcom/byazt/ono/UgenBanner;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/byazt/ono/UgenBanner;->hp()V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/byazt/xci/xs;->hp(Z)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->hl()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ba()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ltz v1, :cond_f

    .line 160
    .line 161
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v3, Lcom/byazt/gu/l;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/byazt/gu/l;

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-wide v5, p0, Lcom/byazt/gi/BaseLandingPageActivity;->kg:J

    .line 182
    .line 183
    sub-long/2addr v3, v5

    .line 184
    iget-object v5, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->ba()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-long v5, v5

    .line 191
    const-wide/16 v7, 0x3e8

    .line 192
    .line 193
    mul-long/2addr v5, v7

    .line 194
    cmp-long v3, v3, v5

    .line 195
    .line 196
    if-ltz v3, :cond_c

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_c
    if-eqz v2, :cond_d

    .line 200
    .line 201
    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-static {v3, v4}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;I)V

    .line 205
    .line 206
    .line 207
    :cond_d
    if-eqz v2, :cond_e

    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const/4 v2, 0x6

    .line 212
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/byazt/gu/l;->hp(ILjava/util/Map;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ec:Lcom/byazt/rp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/rp/l;->hp(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->o:Lcom/byazt/jz/ud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->ud()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->lv:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->n:Lcom/byazt/cf/j;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/byazt/cf/j;->jx()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->kg:J

    .line 9
    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->kg:J

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/byazt/mb/s;->hp(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->o:Lcom/byazt/jz/ud;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->hq()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->o:Lcom/byazt/jz/ud;

    .line 39
    .line 40
    new-instance v1, Lcom/byazt/gi/BaseLandingPageActivity$10;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/byazt/gi/BaseLandingPageActivity$10;-><init>(Lcom/byazt/gi/BaseLandingPageActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView$l;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ud:Lcom/byazt/fy/hp;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/byazt/fy/hp;->l()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->lv:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/byazt/gog/jx;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/byazt/gog/jx;->l()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->vv:Lcom/byazt/jdb/a;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/byazt/jdb/a;->j()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->n:Lcom/byazt/cf/j;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/byazt/cf/j;->l(Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->q()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->v()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ky:Lcom/byazt/ono/UgenBanner;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    new-instance v0, Lcom/byazt/ono/UgenBanner;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/byazt/ono/UgenBanner;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ky:Lcom/byazt/ono/UgenBanner;

    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ky:Lcom/byazt/ono/UgenBanner;

    .line 133
    .line 134
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    const/4 v4, -0x2

    .line 138
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->xh:Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    move-object v5, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ky:Lcom/byazt/ono/UgenBanner;

    .line 168
    .line 169
    const/high16 v1, 0x42480000    # 50.0f

    .line 170
    .line 171
    invoke-static {p0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/byazt/ono/UgenBanner;->setTopMargin(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ky:Lcom/byazt/ono/UgenBanner;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->k()Lcom/byazt/nqo/hp;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 185
    .line 186
    new-instance v4, Lcom/byazt/go/l;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 189
    .line 190
    iget-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    .line 191
    .line 192
    iget v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->j:I

    .line 193
    .line 194
    invoke-direct {v4, p0, v0, v6, v7}, Lcom/byazt/go/l;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, "\u7acb\u5373\u6253\u5f00"

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/ono/UgenBanner;->hp(Lcom/byazt/nqo/hp;Lcom/byazt/xci/mp;Lcom/byazt/go/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/zn/ky;->o(Lcom/byazt/xci/mp;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lcom/byazt/rdt/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->vv:Lcom/byazt/jdb/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/jdb/a;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lcom/byazt/rdt/jx;->l(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/byazt/gi/BaseLandingPageActivity;->jx(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/byazt/xci/f;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/byazt/xci/f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/byazt/xci/f;->a:Lorg/json/JSONArray;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/byazt/zn/wv;->l(Lcom/byazt/jt/l;)Lcom/byazt/jt/l$hp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-virtual {v0, v4}, Lcom/byazt/jt/l$hp;->jx(I)Lcom/byazt/jt/l$hp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lcom/byazt/gi/BaseLandingPageActivity$2;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/byazt/gi/BaseLandingPageActivity$2;-><init>(Lcom/byazt/gi/BaseLandingPageActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/mp;->j(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/xci/pu;->hp(Lcom/byazt/xci/mp;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/zn/xh;->hp(Lcom/byazt/ykc/SSWebView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ec:Lcom/byazt/rp/l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/byazt/rp/l;->l(Landroid/app/Activity;Lcom/byazt/xci/mp;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method
