.class public Lcom/byazt/xq/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x26
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "optimize_head_request"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method public static l(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "optimize_save_path"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0
.end method
