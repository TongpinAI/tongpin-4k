.class public Lcom/byazt/d/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/d/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29e,
        0x1c
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/m/j;


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

    .line 16
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v0, "pause_optimise_apk_size"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    const/high16 v0, 0x100000

    mul-int/2addr p1, v0

    return p1
.end method

.method public static hp()Lcom/byazt/m/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/d/hp;->hp:Lcom/byazt/m/j;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/m/j;)Lcom/byazt/m/j;
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/d/hp;->hp:Lcom/byazt/m/j;

    return-object p0
.end method

.method private hp(Lcom/byazt/zv/hp;)Z
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "pause_optimise_apk_size_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/byazt/zv/hp;->xs()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;)Z
    .locals 8

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/zv/l;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/d/hp;->hp(Lcom/byazt/zv/hp;)Z

    move-result v0

    if-nez v0, :cond_2

    return p2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/byazt/l/e;->hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/l/e;->l(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    return p2

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/byazt/t/e;->hp(IJJ)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/byazt/d/hp;->hp(I)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 11
    new-instance p2, Lcom/byazt/d/hp$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/byazt/d/hp$1;-><init>(Lcom/byazt/d/hp;Lcom/byazt/zv/l;Lcom/byazt/d/s;)V

    sput-object p2, Lcom/byazt/d/hp;->hp:Lcom/byazt/m/j;

    sub-long/2addr v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/byazt/y/zy;->hp(J)Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string p3, "\u8be5\u4e0b\u8f7d\u4efb\u52a1\u4ec5\u9700%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    const-string p3, "\u7ee7\u7eed"

    const-string v0, "\u6682\u505c"

    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Lcom/byazt/zv/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/byazt/zv/l;->k(Z)V

    return v1

    :cond_5
    return p2
.end method
