.class public Lcom/byazt/fx/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f5,
        0x1c
    }
.end annotation


# static fields
.field public static hp:I = 0xa

.field public static j:I = 0xa

.field public static jx:I = 0xa

.field public static l:I = 0xa

.field public static w:Lcom/byazt/um/hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()V
    .locals 1

    .line 15
    sget-object v0, Lcom/byazt/fx/hp;->w:Lcom/byazt/um/hp;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/byazt/um/hp;->clearCache()V

    :cond_0
    return-void
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(Lcom/byazt/um/hp;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/byazt/fx/hp;->w:Lcom/byazt/um/hp;

    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/byazt/fx/hp;->hp:I

    .line 3
    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/byazt/fx/hp;->l:I

    .line 4
    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/byazt/fx/hp;->jx:I

    .line 5
    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/byazt/fx/hp;->j:I

    .line 6
    sget v0, Lcom/byazt/fx/hp;->hp:I

    if-gez v0, :cond_1

    .line 7
    sput v1, Lcom/byazt/fx/hp;->hp:I

    .line 8
    :cond_1
    sget v0, Lcom/byazt/fx/hp;->l:I

    if-gez v0, :cond_2

    .line 9
    sput v1, Lcom/byazt/fx/hp;->l:I

    .line 10
    :cond_2
    sget v0, Lcom/byazt/fx/hp;->jx:I

    if-gez v0, :cond_3

    .line 11
    sput v1, Lcom/byazt/fx/hp;->jx:I

    :cond_3
    if-gez p0, :cond_4

    .line 12
    sput v1, Lcom/byazt/fx/hp;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 13
    const-string v0, "MediaConfig"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/fx/hp;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public static jx()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/fx/hp;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/fx/hp;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public static w()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/fx/hp;->j:I

    .line 2
    .line 3
    return v0
.end method
