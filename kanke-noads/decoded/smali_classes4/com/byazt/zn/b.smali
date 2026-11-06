.class public Lcom/byazt/zn/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x9d
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/zn/b$hp;
    }
.end annotation


# static fields
.field public static hp:I = 0x0

.field public static j:I = 0x12c

.field public static jx:I = 0x2

.field public static l:I = 0x1

.field public static volatile w:Lcom/byazt/pg/w$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/byazt/pg/w;->getSoftChara()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/byazt/zn/b;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/zn/b;->gu()Lcom/byazt/xci/qh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/byazt/xy/hp;->hp()Lcom/byazt/xy/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/byazt/xy/hp;->hp(Lcom/byazt/xci/qh;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/qh;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static eb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->gs()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/byazt/zn/b;->hp(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static gu()Lcom/byazt/xci/qh;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->uc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/byazt/wt/hp;->hp(Landroid/content/Context;)Lcom/byazt/wt/hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/wt/hp;->hp()Lcom/byazt/xci/qh;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static hp(Ljava/lang/String;)I
    .locals 8

    .line 30
    sget v0, Lcom/byazt/zn/b;->hp:I

    if-eqz p0, :cond_5

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 33
    sget p0, Lcom/byazt/zn/b;->jx:I

    return p0

    :cond_1
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 37
    sget p0, Lcom/byazt/zn/b;->jx:I

    return p0

    .line 38
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 41
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/byazt/zn/v;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p0}, Lcom/byazt/pg/w;->signVerifyMD5withRSA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 43
    sget p0, Lcom/byazt/zn/b;->jx:I

    return p0

    .line 44
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget p0, Lcom/byazt/zn/b;->j:I

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    .line 45
    sget p0, Lcom/byazt/zn/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    return v0

    .line 46
    :catchall_0
    sget p0, Lcom/byazt/zn/b;->hp:I

    return p0

    .line 47
    :cond_5
    :goto_0
    sget p0, Lcom/byazt/zn/b;->jx:I

    return p0
.end method

.method public static hp(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 6

    .line 26
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/byazt/pg/w;->pglArmorCallApi2ccc(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v1, "stts"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "exception:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "stacktrace:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "cause:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 54
    :catchall_0
    const-string p0, "eyJzdHRzIjozfQ=="

    return-object p0
.end method

.method public static hp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zn/b;->e()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/byazt/zn/b;->a()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->df()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/zn/b;->eb()V

    .line 5
    invoke-static {}, Lcom/byazt/zn/b;->w()V

    .line 6
    invoke-static {}, Lcom/byazt/zn/b;->q()V

    .line 7
    invoke-static {}, Lcom/byazt/zn/b;->jl()V

    :cond_0
    return-void
.end method

.method public static hp(II)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Lcom/byazt/pg/w;->getArmorContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, p0}, Lcom/byazt/pg/w;->enableSetHARSensorCallBack(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 62
    sget-object p0, Lcom/byazt/zn/b;->w:Lcom/byazt/pg/w$hp;

    if-nez p0, :cond_2

    .line 63
    new-instance p0, Lcom/byazt/zn/b$6;

    invoke-direct {p0, p1}, Lcom/byazt/zn/b$6;-><init>(I)V

    sput-object p0, Lcom/byazt/zn/b;->w:Lcom/byazt/pg/w$hp;

    .line 64
    sget-object p0, Lcom/byazt/zn/b;->w:Lcom/byazt/pg/w$hp;

    invoke-interface {v0, p0}, Lcom/byazt/pg/w;->setHARSensorCallBack(Lcom/byazt/pg/w$hp;)V

    .line 65
    :cond_2
    new-instance p0, Lcom/byazt/zn/b$7;

    const-string p1, "har"

    invoke-direct {p0, p1, v0}, Lcom/byazt/zn/b$7;-><init>(Ljava/lang/String;Lcom/byazt/pg/w;)V

    invoke-static {p0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static hp(JI)V
    .locals 1

    .line 28
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0, p1, p2}, Lcom/byazt/pg/w;->pglArmorCallApi2src(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 24
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lcom/byazt/pg/w;->pglArmorCallApi2c(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static hp(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 8
    const-string v0, "pathList"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "dexElements"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 14
    const-string p1, "size"

    array-length v1, p0

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "dexFile"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/data/app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "dexPathList"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/b$1;

    invoke-direct {v1, p1, p0}, Lcom/byazt/zn/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method private static hp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/b$2;

    invoke-direct {v1, p0}, Lcom/byazt/zn/b$2;-><init>(Ljava/util/List;)V

    const-string p0, "pangle_clz_found"

    invoke-virtual {v0, v1, p0}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/b$4;

    invoke-direct {v1, p0}, Lcom/byazt/zn/b$4;-><init>(Lorg/json/JSONObject;)V

    const-string p0, "har_automatic"

    invoke-virtual {v0, v1, p0}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Lorg/json/JSONArray;
    .locals 8

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "usb"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v6, "manufacturer"

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v6, "model"

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v6, "desc"

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v6, "uri"

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getUri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v1
.end method

.method public static jl()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/fc/jx;->hp(Landroid/content/Context;)Lcom/byazt/fc/jx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    const-string v3, "access_perm"

    .line 17
    .line 18
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lcom/byazt/sii/l;->hp(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "change_perm"

    .line 28
    .line 29
    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lcom/byazt/sii/l;->hp(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "sim"

    .line 39
    .line 40
    const-string v3, "device_info_new"

    .line 41
    .line 42
    invoke-static {v3}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/byazt/pg/jl;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/byazt/pg/jl;->getSimOperatorCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/byazt/fc/jx;->hp()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "network"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "uaid_info"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/byazt/zn/b;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    :cond_0
    return-void
.end method

.method public static jx()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lcom/byazt/pg/w;
    .locals 1

    .line 1
    const-string v0, "armor_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/w;

    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2713

    .line 2
    invoke-static {v0}, Lcom/byazt/jz/sz;->hp(I)Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "pitaya"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/sf/jx;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/byazt/sf/jx;->isPitayaInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/byazt/sf/jx;->isPitayaEnvAvailable()Z

    .line 6
    new-instance v1, Lcom/byazt/zn/b$5;

    invoke-direct {v1}, Lcom/byazt/zn/b$5;-><init>()V

    const-string v2, "antispam_handhold"

    invoke-interface {v0, v2, p0, v1}, Lcom/byazt/sf/jx;->runTask(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Function;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static q()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/zn/b$3;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/byazt/zn/b$3;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "pangle_build_pick"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/byazt/pg/w;->detectHostLocalIp(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static w()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/b;->j()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "usb"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTFileProvider;

    .line 27
    .line 28
    sget v3, Lcom/bytedance/sdk/openadsdk/TTFileProvider;->c:I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v3, "loader"

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "java.lang.Object"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "dalvik.system.BaseDexClassLoader"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lcom/byazt/zn/b;->hp(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    const-string v2, "control"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "pangle_check"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/byazt/zn/b;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public static zy()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/pg/w;->getArchEnv()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method
