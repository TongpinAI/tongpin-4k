.class public Lcom/byazt/d/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/d/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29e,
        0x1e
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/m/j;

.field public static l:Lcom/byazt/m/jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(I)I
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v0, "cancel_pause_optimise_download_percent_value"

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static hp()Lcom/byazt/m/j;
    .locals 1

    .line 3
    sget-object v0, Lcom/byazt/d/jx;->hp:Lcom/byazt/m/j;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/m/j;)Lcom/byazt/m/j;
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/d/jx;->hp:Lcom/byazt/m/j;

    return-object p0
.end method

.method private hp(IIILcom/byazt/zv/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v1, "pause_optimise_type"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p5, "pause_optimise_action"

    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p5, "download_percent"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "download_current_bytes"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "download_total_bytes"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    const-string p2, "pause_cancel_optimise"

    invoke-virtual {p1, p2, v0, p4}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/d/jx;IIILcom/byazt/zv/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/byazt/d/jx;->hp(IIILcom/byazt/zv/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/m/jx;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/byazt/d/jx;->l:Lcom/byazt/m/jx;

    return-void
.end method

.method private hp(Lcom/byazt/zv/hp;)Z
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "cancel_pause_optimise_download_percent_retain_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/byazt/zv/hp;->xs()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static l()Lcom/byazt/m/jx;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/d/jx;->l:Lcom/byazt/m/jx;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;Lcom/byazt/m/jx;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/byazt/d/jx;->hp(Lcom/byazt/zv/hp;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v7}, Lcom/byazt/l/e;->hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/l/e;->l(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v8

    .line 10
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-ltz v4, :cond_7

    cmp-long v2, v10, v2

    if-lez v2, :cond_7

    .line 11
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v8

    div-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/byazt/t/e;->hp(II)I

    move-result v2

    const-wide/32 v3, 0x100000

    .line 12
    div-long v3, v8, v3

    long-to-int v3, v3

    .line 13
    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/byazt/d/jx;->hp(I)I

    move-result v1

    if-le v2, v1, :cond_4

    move v12, v7

    goto :goto_1

    :cond_4
    move v12, v0

    .line 14
    :goto_1
    new-instance v0, Lcom/byazt/d/jx$1;

    move v4, v3

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/byazt/d/jx$1;-><init>(Lcom/byazt/d/jx;IIILcom/byazt/zv/l;Lcom/byazt/d/s;)V

    sput-object v0, Lcom/byazt/d/jx;->hp:Lcom/byazt/m/j;

    .line 15
    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result v0

    invoke-static {v0, v8, v9, v10, v11}, Lcom/byazt/t/e;->hp(IJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/byazt/y/zy;->hp(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_5

    sub-long/2addr v10, v8

    .line 16
    invoke-static {v10, v11}, Lcom/byazt/y/zy;->hp(J)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v4, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u4ec5\u9700%s\u5373\u53ef\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    .line 18
    :cond_5
    const-string v1, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_6

    .line 19
    new-instance v0, Lcom/byazt/d/jx$2;

    move v4, v3

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/byazt/d/jx$2;-><init>(Lcom/byazt/d/jx;IIILcom/byazt/zv/l;Lcom/byazt/m/jx;)V

    invoke-static {v0}, Lcom/byazt/d/jx;->hp(Lcom/byazt/m/jx;)V

    .line 20
    :cond_6
    const-string v0, "\u6682\u505c"

    const-string v1, "\u5220\u9664"

    const-string v2, "\u7ee7\u7eed"

    invoke-static {p1, v8, v2, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l(Lcom/byazt/zv/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_7
    return v0
.end method
