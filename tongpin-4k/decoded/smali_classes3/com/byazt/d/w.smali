.class public Lcom/byazt/d/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/d/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29e,
        0x87
    }
.end annotation


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


# virtual methods
.method public hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;Lcom/byazt/m/jx;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/l/e;->hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/fu/DownloadInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/byazt/l/e;->l(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    move-object v1, p1

    .line 54
    move v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v6, p4

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/byazt/t/v;->hp(Lcom/byazt/zv/l;Lcom/byazt/fu/DownloadInfo;ILcom/byazt/d/s;ZLcom/byazt/m/jx;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method
