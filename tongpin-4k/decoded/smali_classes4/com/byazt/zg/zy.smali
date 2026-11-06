.class public Lcom/byazt/zg/zy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x134,
        0x12e
    }
.end annotation


# static fields
.field public static hp:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "tobEmbedEncrypt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/dnb/eb;->hp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/byazt/zg/zy;->hp:Z

    .line 9
    .line 10
    return-void
.end method

.method public static hp()Z
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applogSOLoadSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/byazt/zg/zy;->hp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v0, Lcom/byazt/zg/zy;->hp:Z

    return v0
.end method

.method public static hp([BI)[B
    .locals 1

    .line 1
    const-string v0, "embed_applog"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/byazt/pg/jx;->encrypt([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    new-array p0, p0, [B

    return-object p0
.end method
