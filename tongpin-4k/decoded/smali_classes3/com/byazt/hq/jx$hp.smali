.class public Lcom/byazt/hq/jx$hp;
.super Lcom/byazt/hq/ud;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/sv/j$jx;

.field public final j:Ljava/lang/String;

.field public final jx:Ljava/lang/String;

.field public final l:Lcom/byazt/raq/w;


# virtual methods
.method public hp()Lcom/byazt/hq/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/jx$hp;->jx:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/hq/n;->hp(Ljava/lang/String;)Lcom/byazt/hq/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public jx()Lcom/byazt/raq/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/jx$hp;->l:Lcom/byazt/raq/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/byazt/hq/jx$hp;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method
