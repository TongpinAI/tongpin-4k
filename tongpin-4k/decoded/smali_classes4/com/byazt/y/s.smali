.class public Lcom/byazt/y/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xde,
        0x99
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "s"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/y/s$6;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lcom/byazt/y/s$6;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/byazt/w/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static eb(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p1, Lcom/byazt/w/w;->hp:J

    .line 7
    .line 8
    invoke-static {p2, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "market://details?id="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {p1, v0, p2, v1, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/zv/hp;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 280
    invoke-interface {p1}, Lcom/byazt/zv/hp;->jx()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/byazt/zv/hp;->cx()Lcom/byazt/yy/DownloadController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/byazt/zv/hp;->cx()Lcom/byazt/yy/DownloadController;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/yy/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 281
    invoke-interface {p1}, Lcom/byazt/zv/hp;->n()Lcom/byazt/yy/DownloadModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 282
    invoke-static {p1}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v2, "app_link_market_open_add_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 283
    invoke-interface {p1}, Lcom/byazt/zv/hp;->n()Lcom/byazt/yy/DownloadModel;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/t/q;->jx(Lcom/byazt/yy/DownloadModel;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-interface {p1}, Lcom/byazt/zv/hp;->n()Lcom/byazt/yy/DownloadModel;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/t/q;->j(Lcom/byazt/yy/DownloadModel;)Ljava/lang/String;

    move-result-object p1

    .line 285
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string v4, "com.bytedance.ads.convert.BDBridgeActivity"

    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_3

    .line 289
    const-string p2, "click_id"

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 291
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 293
    const-string p0, "intent_extra"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-ne p3, v1, :cond_2

    .line 294
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 295
    const-string p0, "open_url"

    invoke-virtual {v2, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/zv/hp;ZLjava/lang/String;)Lcom/byazt/w/eb;
    .locals 4

    if-nez p0, :cond_0

    .line 227
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 228
    :cond_0
    invoke-static {p0, p1}, Lcom/byazt/y/zy;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 229
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "open_url_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 230
    invoke-static {}, Lcom/byazt/t/jl;->jl()Lcom/byazt/b/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lcom/byazt/t/jl;->jl()Lcom/byazt/b/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/b/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 232
    invoke-interface {p2}, Lcom/byazt/zv/hp;->xs()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 233
    invoke-static {p4, p2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 234
    new-instance p0, Lcom/byazt/w/eb;

    invoke-direct {p0, v2}, Lcom/byazt/w/eb;-><init>(I)V

    return-object p0

    .line 235
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    new-instance p0, Lcom/byazt/w/eb;

    invoke-direct {p0, v2}, Lcom/byazt/w/eb;-><init>(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 237
    const-string p1, "realTryOpenByUrl"

    if-eqz p3, :cond_2

    .line 238
    invoke-static {}, Lcom/byazt/y/jl;->hp()Lcom/byazt/y/jl;

    move-result-object p2

    sget-object p3, Lcom/byazt/y/s;->hp:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "\u5546\u5e97\u76f4\u6295\u6ce8\u5165clickId\u4f18\u5316url\u8c03\u8d77\u573a\u666f\uff0c\u629b\u51fa\u5f02\u5e38\uff0c\u6ca1\u63a5\u8f6c\u5316SDK\uff0c\u56de\u9000\u666e\u901a\u8c03\u8d77"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lcom/byazt/y/jl;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/byazt/w/eb;-><init>(I)V

    return-object p0

    .line 240
    :cond_2
    invoke-static {}, Lcom/byazt/y/jl;->hp()Lcom/byazt/y/jl;

    move-result-object p2

    sget-object p3, Lcom/byazt/y/s;->hp:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "url\u8c03\u8d77\u5931\u8d25\u4e86\uff0c\u629b\u51fa\u5f02\u5e38"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lcom/byazt/y/jl;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance p0, Lcom/byazt/w/eb;

    invoke-direct {p0, v1}, Lcom/byazt/w/eb;-><init>(I)V

    return-object p0

    .line 242
    :cond_3
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;
    .locals 4

    .line 5
    invoke-static {}, Lcom/byazt/wm/w;->jx()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 6
    :cond_0
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/byazt/wm/w;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/byazt/wm/w;->xs()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.intent.action.VIEW"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :cond_2
    const-string v0, "com.huawei.appmarket"

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    const-string v2, "market"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    :goto_0
    invoke-static {p0, v2}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    .line 16
    :cond_4
    invoke-static {p0, v0}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/byazt/wm/w;->eb()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_5
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v0, "fix_jump_market"

    invoke-virtual {p1, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_7

    const/high16 p1, 0x14000000

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 21
    :cond_6
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_7

    const/high16 p1, 0x10000000

    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    :cond_7
    :goto_1
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v0, "test_jump_market_failed"

    invoke-virtual {p1, v0}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 24
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p0

    const-string p1, "jump market error"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/byazt/u/jx;->hp(ZLjava/lang/String;)V

    .line 25
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    .line 26
    :cond_8
    const-string p1, "start_only_for_android"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    new-instance p0, Lcom/byazt/w/eb;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/byazt/w/eb;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 29
    :catch_0
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/w/w;)Lcom/byazt/w/eb;
    .locals 6

    const/4 v0, 0x6

    if-eqz p0, :cond_5

    .line 30
    invoke-static {p1}, Lcom/byazt/j/e;->hp(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    invoke-static {p0, v1}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lcom/byazt/wm/w;->e()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x14000000

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v2, "test_jump_market_failed"

    invoke-virtual {p1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const-string p1, "local_test"

    invoke-static {}, Lcom/byazt/t/jl;->e()Lcom/byazt/v/hp;

    move-result-object v3

    iget-object v3, v3, Lcom/byazt/v/hp;->jx:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p0

    const-string p1, "jump market error"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/byazt/u/jx;->hp(ZLjava/lang/String;)V

    .line 40
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0x19

    invoke-direct {p0, v0, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    .line 41
    :cond_3
    const-string p1, "start_only_for_android"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "market_jump_delay"

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    .line 43
    iget-object p1, p2, Lcom/byazt/w/w;->w:Lcom/byazt/zv/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/byazt/zv/l;->fi()Z

    move-result p1

    if-nez p1, :cond_4

    .line 44
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/l/s;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/byazt/y/s$1;

    invoke-direct {p2}, Lcom/byazt/y/s$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_4
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object p1

    new-instance p2, Lcom/byazt/y/s$2;

    invoke-direct {p2, p0, v1}, Lcom/byazt/y/s$2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1, p2, v2, v3}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;J)V

    .line 46
    new-instance p0, Lcom/byazt/w/eb;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/byazt/w/eb;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 47
    :catch_0
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0xe

    invoke-direct {p0, v0, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    .line 48
    :cond_5
    :goto_0
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)Lcom/byazt/w/eb;
    .locals 4

    if-eqz p0, :cond_e

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/byazt/wm/w;->eb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {p0, v0}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {p0, p2}, Lcom/byazt/y/s;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadController;->enableAM()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "am_plans"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/byazt/wm/w;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "am_3"

    invoke-static {v0, v1}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-static {p0, p1, p2}, Lcom/byazt/y/s;->l(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0

    .line 61
    :cond_3
    invoke-static {}, Lcom/byazt/wm/w;->a()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    const-string v1, "am_2"

    invoke-static {v0, v1}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-static {p0, p1, p2}, Lcom/byazt/y/s;->w(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V

    .line 63
    new-instance p0, Lcom/byazt/w/eb;

    const-string p1, "am_m2"

    invoke-direct {p0, v2, p1}, Lcom/byazt/w/eb;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 64
    :cond_4
    invoke-static {}, Lcom/byazt/wm/w;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "am_5"

    invoke-static {v0, v1}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    invoke-static {p0, p1, p2}, Lcom/byazt/y/s;->s(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V

    .line 66
    new-instance p0, Lcom/byazt/w/eb;

    const-string p1, "am_v1"

    invoke-direct {p0, v2, p1}, Lcom/byazt/w/eb;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 67
    :cond_5
    invoke-static {}, Lcom/byazt/wm/w;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "am_7"

    invoke-static {v0, v1}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    instance-of v3, v1, Lcom/byazt/dg/AdDownloadController;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/byazt/dg/AdDownloadController;

    .line 68
    invoke-virtual {v1}, Lcom/byazt/dg/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    invoke-static {p0, p1, p2}, Lcom/byazt/y/s;->j(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0

    .line 70
    :cond_6
    invoke-static {}, Lcom/byazt/wm/w;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "am_8"

    invoke-static {v0, v1}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 71
    const-string v1, "com.bbk.appstore"

    invoke-static {p0, v1}, Lcom/byazt/y/zy;->jx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v3, "8.7.2.0"

    invoke-static {v1, v3}, Lcom/byazt/y/zy;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 73
    invoke-static {p0, p1, p2}, Lcom/byazt/y/s;->q(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V

    .line 74
    new-instance p0, Lcom/byazt/w/eb;

    const-string p1, "am_v2"

    invoke-direct {p0, v2, p1}, Lcom/byazt/w/eb;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 75
    :cond_7
    invoke-static {}, Lcom/byazt/wm/w;->hp()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/byazt/wm/w;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "am_9"

    invoke-static {v0, v1}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    invoke-static {p0, p1, p2}, Lcom/byazt/y/s;->a(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V

    .line 77
    new-instance p0, Lcom/byazt/w/eb;

    const-string p1, "am_hr"

    invoke-direct {p0, v2, p1}, Lcom/byazt/w/eb;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 78
    :cond_9
    invoke-static {}, Lcom/byazt/wm/w;->hp()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/byazt/wm/w;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "am_10"

    invoke-static {v0, v1}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    invoke-static {p0, p1, p2}, Lcom/byazt/y/s;->eb(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V

    .line 80
    new-instance p0, Lcom/byazt/w/eb;

    const-string p1, "am_hr2"

    invoke-direct {p0, v2, p1}, Lcom/byazt/w/eb;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 81
    :cond_b
    iget-object v0, p1, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    instance-of v1, v0, Lcom/byazt/dg/AdDownloadController;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/byazt/dg/AdDownloadController;

    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    check-cast v0, Lcom/byazt/dg/AdDownloadController;

    .line 82
    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadController;->getDownloadMarketInterceptor()Lcom/byazt/b/DownloadMarketInterceptor;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 83
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_use_obm_convert"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 84
    invoke-static {p0, p1, p2}, Lcom/byazt/y/s;->jx(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V

    .line 85
    new-instance p0, Lcom/byazt/w/eb;

    const-string p1, "am_kllk4"

    invoke-direct {p0, v2, p1}, Lcom/byazt/w/eb;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 86
    :cond_c
    invoke-static {p0, p2}, Lcom/byazt/pp/hp;->hp(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0

    .line 87
    :cond_d
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "market://details?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0

    .line 88
    :cond_e
    :goto_1
    new-instance p0, Lcom/byazt/w/eb;

    const/4 p1, 0x6

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/w/eb;
    .locals 1

    if-eqz p0, :cond_2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/byazt/wm/w;->eb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {p0, v0}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p0, p1}, Lcom/byazt/y/s;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    invoke-static {p0, p1}, Lcom/byazt/pp/hp;->hp(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0

    .line 53
    :cond_2
    :goto_0
    new-instance p0, Lcom/byazt/w/eb;

    const/4 p1, 0x6

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 204
    invoke-static {p0, p2, p1, v1, v0}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Lcom/byazt/zv/hp;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/byazt/y/jl;->hp()Lcom/byazt/y/jl;

    move-result-object v2

    sget-object v3, Lcom/byazt/y/s;->hp:Ljava/lang/String;

    const-string v4, "tryOpenByPackage"

    const-string v5, "\u6210\u529f\u6784\u9020\u4e86\u8df3\u8f6c\u4e2d\u8f6cActivity\u7684intent"

    invoke-virtual {v2, v3, v4, v5}, Lcom/byazt/y/jl;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v0, v1, p0, p1, p2}, Lcom/byazt/y/s;->hp(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/byazt/w/eb;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-object v0

    .line 208
    :cond_0
    invoke-static {p0, p1}, Lcom/byazt/y/zy;->eb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    new-instance p0, Lcom/byazt/w/eb;

    const/4 p1, 0x4

    const/16 p2, 0x16

    invoke-direct {p0, p1, p2}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 210
    invoke-static {v0, v1, p0, p1, p2}, Lcom/byazt/y/s;->hp(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;
    .locals 4

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 212
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "open_package_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 213
    invoke-static {}, Lcom/byazt/t/jl;->jl()Lcom/byazt/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/byazt/t/jl;->jl()Lcom/byazt/b/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/b/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p4}, Lcom/byazt/zv/hp;->xs()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 216
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 217
    new-instance p0, Lcom/byazt/w/eb;

    invoke-direct {p0, v2}, Lcom/byazt/w/eb;-><init>(I)V

    return-object p0

    .line 218
    :cond_0
    const-string p3, "start_only_for_android"

    invoke-virtual {p0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    new-instance p0, Lcom/byazt/w/eb;

    invoke-direct {p0, v2}, Lcom/byazt/w/eb;-><init>(I)V

    return-object p0

    :catch_0
    move-exception p0

    const/16 p2, 0x17

    .line 221
    const-string p3, "realTryOpenByPackage"

    if-eqz p1, :cond_1

    .line 222
    invoke-static {}, Lcom/byazt/y/jl;->hp()Lcom/byazt/y/jl;

    move-result-object p1

    sget-object p4, Lcom/byazt/y/s;->hp:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8c03\u8d77\u4e2d\u8f6cActivity\u51fa\u73b0\u5f02\u5e38\uff0c\u53ef\u80fd\u662f\u6ca1\u63a5\u8f6c\u5316SDK\uff0c\u56de\u9000\u666e\u901a\u8c03\u8d77"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p3, p0}, Lcom/byazt/y/jl;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    .line 224
    :cond_1
    invoke-static {}, Lcom/byazt/y/jl;->hp()Lcom/byazt/y/jl;

    move-result-object p1

    sget-object p4, Lcom/byazt/y/s;->hp:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5305\u540d\u8c03\u8d77\u5931\u8d25\u4e86\uff0c\u629b\u51fa\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p3, p0}, Lcom/byazt/y/jl;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance p0, Lcom/byazt/w/eb;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0
.end method

.method public static hp(Lcom/byazt/zv/l;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/w/eb;
    .locals 2
    .param p0    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    invoke-static {p1, p0}, Lcom/byazt/y/s;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object p1

    .line 244
    invoke-static {p0}, Lcom/byazt/j/a;->hp(Lcom/byazt/zv/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/w/eb;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 246
    invoke-static {p2, p0}, Lcom/byazt/y/s;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;
    .locals 1

    .line 226
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/y/s;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 247
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p2

    .line 248
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 249
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v2, "ca"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v3, "cc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/byazt/y/s;->jx(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    .line 257
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v2, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 258
    const-string p0, "am_hr2"

    invoke-static {p0, p3, p2, v1}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    return-void

    .line 259
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p2, p3, v4, v2, v0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 260
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    return-void
.end method

.method public static hp(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 181
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p2

    .line 182
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 183
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    .line 184
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "bv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 187
    const-string v2, "market"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "details"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/byazt/y/s;->hp(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const-string v2, "market://details?id="

    if-eqz p4, :cond_1

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v1, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 192
    const-string p0, "am_v2"

    invoke-static {p0, p3, p2, v0}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    return-void

    .line 193
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    invoke-static {p2, p3, v3, v1, p4}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    return-void
.end method

.method public static hp(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    const-string v0, "market://details?id="

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    :goto_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p2

    const/4 p3, 0x5

    const/4 p5, 0x1

    .line 170
    :try_start_1
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v2

    .line 171
    const-string v3, "s"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    const-string v4, "bg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 173
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/byazt/y/zy;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p4

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, p1, p4}, Lcom/byazt/y/s;->hp(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, -0x1

    invoke-static {p2, v1, p4, p3, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 176
    const-string p0, "am_v1"

    invoke-static {p0, v1, p2, p5}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, p5

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, p4, p3, v2}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 178
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, p2, p5}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    .line 179
    :catch_1
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, p2, p5}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p2, v1, p1, p3, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/y/s;->l(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 261
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p2

    .line 262
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 263
    iget-object v0, p2, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    instance-of v1, v0, Lcom/byazt/dg/AdDownloadController;

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/16 v4, 0xb

    const-string v5, "market://details?id="

    if-eqz v1, :cond_2

    .line 264
    check-cast v0, Lcom/byazt/dg/AdDownloadController;

    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v0

    .line 265
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "is_button"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v7, v0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    iget-object v0, p2, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    check-cast v0, Lcom/byazt/dg/AdDownloadController;

    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadController;->getDownloadMarketInterceptor()Lcom/byazt/b/DownloadMarketInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    invoke-interface {v0, v1}, Lcom/byazt/b/DownloadMarketInterceptor;->interceptObmMarket(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    const-string v1, "convert_result"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v4, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 273
    const-string p0, "am_kllk4"

    invoke-static {p0, p3, p2, v3}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v2, v4, v0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 275
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, p2, v3}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    return-void

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v2, v4, v0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 277
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, p2, v3}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    return-void

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v2, v4, v0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 279
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, p2, v3}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 15

    move-object/from16 v0, p1

    .line 126
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v2

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 128
    :try_start_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v6

    .line 129
    const-string v7, "s"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 130
    const-string v8, "br"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    const-string v9, "bs_1"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    const-string v10, "bs_2"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 133
    const-string v11, "bs_3"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    const-string v12, "bt"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 135
    const-string v13, "bu"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "https://"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p4

    .line 139
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pkg="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v8, "&dl=true"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/high16 v8, 0x14000000

    .line 142
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    :goto_0
    const-string v8, "dl"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    const-string v8, "start_only_for_android"

    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "oppo_browser_jump_delay"

    const-wide/16 v10, 0x3e8

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    .line 147
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    move-result-object v10

    invoke-virtual {v10}, Lcom/byazt/l/s;->l()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/byazt/y/s$3;

    invoke-direct {v11}, Lcom/byazt/y/s$3;-><init>()V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    :cond_1
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object v10

    new-instance v11, Lcom/byazt/y/s$4;

    invoke-direct {v11, p0, v6}, Lcom/byazt/y/s$4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v10, v11, v8, v9}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;J)V

    .line 149
    iget-object p0, v2, Lcom/byazt/w/w;->w:Lcom/byazt/zv/l;

    if-eqz p0, :cond_2

    .line 150
    invoke-virtual {p0, v5}, Lcom/byazt/zv/l;->ns(Z)V

    .line 151
    :cond_2
    const-string p0, "am_kllk3"

    invoke-static {p0, v1, v2, v5}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, -0x1

    invoke-static {v2, v1, v6, v3, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 153
    :catch_0
    iget-object p0, v2, Lcom/byazt/w/w;->w:Lcom/byazt/zv/l;

    if-eqz p0, :cond_3

    .line 154
    invoke-virtual {p0, v4}, Lcom/byazt/zv/l;->ns(Z)V

    .line 155
    :cond_3
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "market://details?id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4, v2}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/w/w;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, v2, v5}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v3, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 9

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x3

    .line 102
    :try_start_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v2

    .line 103
    const-string v3, "s"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v4, "aa"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    const-string v5, "ac"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    const-string v6, "af"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v2, p0, v5}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/byazt/wm/w;->e()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {p0, v5}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 112
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    .line 113
    const-string v5, "ae"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/high16 v2, 0x14000000

    .line 115
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    :goto_0
    const-string v2, "mf"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v2, "if"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, v2, p4}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {v4, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    const-string p4, "start_only_for_android"

    invoke-virtual {v4, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    const-string p0, "am_kllk2"

    invoke-static {p0, v0, p2, p3}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    if-eqz v7, :cond_2

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, -0x1

    invoke-static {p2, v0, p4, v1, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void

    .line 123
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, v1, v1, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 124
    :catch_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p2, v0, p1, v1, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/w/w;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/byazt/y/s;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/w/w;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    invoke-static {}, Lcom/byazt/wm/w;->e()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 203
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string v0, "start v2"

    invoke-virtual {p1, p0, v0}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static hp(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    const-string p1, "param"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 161
    invoke-static {}, Lcom/byazt/wm/w;->e()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 166
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "start v1"

    invoke-virtual {p1, p0, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;Lorg/json/JSONObject;ZI)Z
    .locals 4

    .line 89
    invoke-virtual {p1}, Lcom/byazt/w/w;->sz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_scene"

    invoke-static {p3, v1, v0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p1, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadController;->getMarketStatusChangeListener()Lcom/byazt/yy/l;

    .line 91
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    const-string v2, "market_click_open"

    invoke-virtual {v0, v2, p3, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 92
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/byazt/w/eb;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open_market"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/byazt/w/eb;->getType()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 p2, 0x6

    const/4 v2, 0x0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x7

    if-eq v0, p0, :cond_2

    return v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/w/eb;->hp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "error_code"

    invoke-static {p3, p2, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lcom/byazt/w/w;->sz()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p0

    const-string p2, "market_open_failed"

    invoke-virtual {p0, p2, p3, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return v2

    .line 98
    :cond_1
    invoke-static {p2, p3, p1, v3}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    :cond_2
    if-eqz p4, :cond_3

    .line 99
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p0

    iget-wide p1, p1, Lcom/byazt/w/w;->hp:J

    invoke-virtual {p0, p1, p2, p5}, Lcom/byazt/r/hp;->hp(JI)V

    :cond_3
    return v3
.end method

.method private static j(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)Lcom/byazt/w/eb;
    .locals 6

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byazt/q/JumpKllkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    const-string v1, "dl"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    const-string v1, "p"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "id"

    iget-wide v3, p1, Lcom/byazt/w/w;->hp:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "market://details?id="

    const-string v5, "bk"

    if-lt v1, v3, :cond_0

    .line 17
    const-string v1, "com.heytap.browser"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "com.android.browser"

    invoke-static {p0, v1}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "com.coloros.browser"

    invoke-static {p0, v1}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :goto_0
    const-string v1, "start_only_for_android"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    new-instance v0, Lcom/byazt/w/eb;

    const-string v3, "am_kllk3"

    const/4 v5, 0x7

    invoke-direct {v0, v5, v3}, Lcom/byazt/w/eb;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 26
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/w/eb;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.samsungapps.com/appquery/appDetail.as?appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    new-instance p0, Lcom/byazt/w/eb;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/byazt/w/eb;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    new-instance p0, Lcom/byazt/w/eb;

    const/4 p1, 0x6

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 21
    const-string v0, "<input[\\s\\S]*>\\n"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 28
    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 29
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 30
    const-string v5, "<input"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    const-string v5, "\\s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 32
    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 33
    const-string v8, "value"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x7

    invoke-virtual {v7, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static jx(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-wide v1, p1, Lcom/byazt/w/w;->hp:J

    invoke-static {p0, p2, v1, v2}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xe

    const/16 v1, 0xb

    invoke-static {p1, v0, p2, v1, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static jx(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/byazt/wm/w;->e()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string v0, "start HM2"

    invoke-virtual {p1, p0, v0}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static jx(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    const-string v1, "open_url"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v0
.end method

.method private static l(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)Lcom/byazt/w/eb;
    .locals 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byazt/q/JumpKllkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    const-string v1, "p"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "id"

    iget-wide v2, p1, Lcom/byazt/w/w;->hp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    const-string v1, "start_only_for_android"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    new-instance v0, Lcom/byazt/w/eb;

    const-string v3, "am_kllk2"

    const/4 v4, 0x7

    invoke-direct {v0, v4, v3}, Lcom/byazt/w/eb;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, v4, v0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/w/eb;
    .locals 3

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 37
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 38
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lcom/byazt/y/zy;->eb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 40
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    .line 41
    :cond_2
    const-string v0, "start_only_for_android"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance p0, Lcom/byazt/w/eb;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/byazt/w/eb;-><init>(I)V

    return-object p0

    .line 44
    :catch_0
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;
    .locals 8

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 46
    new-instance p0, Lcom/byazt/w/eb;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p1}, Lcom/byazt/w/eb;-><init>(II)V

    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/byazt/zv/hp;->n()Lcom/byazt/yy/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 50
    invoke-static {}, Lcom/byazt/y/jl;->hp()Lcom/byazt/y/jl;

    move-result-object v3

    sget-object v5, Lcom/byazt/y/s;->hp:Ljava/lang/String;

    const-string v6, "tryOpenByUrl"

    const-string v7, "\u83b7\u53d6\u5230\u8df3\u8f6c\u4e2d\u8f6cActivity\u7684intent"

    invoke-virtual {v3, v5, v6, v7}, Lcom/byazt/y/jl;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p1, v2, v1, p0}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Lcom/byazt/zv/hp;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {v0, v1, p1, v4, p0}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/zv/hp;ZLjava/lang/String;)Lcom/byazt/w/eb;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/byazt/w/eb;->getType()I

    move-result v2

    if-ne v2, v4, :cond_1

    return-object v1

    .line 54
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 55
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    const-string v1, "open_url"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "start_only_for_android"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v1

    const-string v3, "fix_app_link_flag"

    invoke-virtual {v1, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x4000000

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v2, p1, v1, p0}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/zv/hp;ZLjava/lang/String;)Lcom/byazt/w/eb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/y/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p2

    .line 68
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "bz"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "ca"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "cb"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 75
    const-string v4, "hiapplink"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "com.huawei.appmarket"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/byazt/y/s;->l(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0x9

    const-string v2, "market://details?id="

    if-eqz p4, :cond_2

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v1, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 82
    const-string p0, "am_hr"

    invoke-static {p0, p3, p2, v0}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    return-void

    .line 83
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    invoke-static {p2, p3, v3, v1, p4}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    return-void
.end method

.method private static l(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/byazt/w/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    iget-wide v1, p1, Lcom/byazt/w/w;->hp:J

    invoke-static {p2, v1, v2, p3}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 65
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    const/16 p3, 0x9

    invoke-static {p1, v0, p2, p3, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/w/w;Lorg/json/JSONObject;)V
    .locals 5
    .param p3    # Lcom/byazt/w/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    const-string v0, "market://details?id="

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ttdownloader_type"

    invoke-static {p4, v3, v2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p2, "a"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-wide v3, p3, Lcom/byazt/w/w;->hp:J

    invoke-static {p1, v3, v4, p2, p4}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p2

    invoke-static {p2, p3, v2}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, v1, v1, p2}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    move-result-object p0

    invoke-static {p0, p3, v2}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p3, p4, p1, v1, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method private static l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 1

    .line 31
    const-string v0, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string p2, "ttdownloader_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string p2, "rmu"

    invoke-static {p1, p2, p4}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/byazt/wm/w;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lcom/byazt/wm/w;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/byazt/y/zy;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string p3, "am_result"

    invoke-virtual {p2, p3, p1, p0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/byazt/wm/w;->e()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string v0, "start HM1"

    invoke-virtual {p1, p0, v0}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "need_comment"

    .line 7
    .line 8
    :try_start_0
    iget-wide v2, p1, Lcom/byazt/w/w;->hp:J

    .line 9
    .line 10
    invoke-static {p2, v2, v3, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "market://details?id="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p0, p1, v1}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-static {p1, v0, p2, v1, p0}, Lcom/byazt/y/s;->l(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static s(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/y/s$7;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lcom/byazt/y/s$7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/byazt/w/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static w(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/y/s$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/byazt/y/s$5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/w/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
