.class public final Lcom/byazt/ktd/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x99
    }
.end annotation


# static fields
.field public static volatile hp:Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static volatile jx:Ljava/lang/String;

.field public static volatile l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "androidx.recyclerview.widget.GridLayoutManager"

    .line 2
    .line 3
    const-string v12, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 4
    .line 5
    const-string v0, "android.app"

    .line 6
    .line 7
    const-string v1, "android.os"

    .line 8
    .line 9
    const-string v2, "android.view.Choreographer"

    .line 10
    .line 11
    const-string v3, "android.view.View.perform"

    .line 12
    .line 13
    const-string v4, "android.view.ViewRootImpl"

    .line 14
    .line 15
    const-string v5, "androidx.compose"

    .line 16
    .line 17
    const-string v6, "androidx.activity.compose"

    .line 18
    .line 19
    const-string v7, "androidx.recyclerview.widget.LinearLayoutManager"

    .line 20
    .line 21
    const-string v8, "androidx.recyclerview.widget.GridLayoutManager"

    .line 22
    .line 23
    const-string v9, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 24
    .line 25
    const-string v10, "androidx.recyclerview.widget.LinearLayoutManager"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/byazt/ktd/s;->j:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hp(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 9
    const-string p0, ""

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/byazt/ktd/s;->jx:Ljava/lang/String;

    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/byazt/ktd/s;->l:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/byazt/ktd/s;->hp:Ljava/lang/String;

    return-object p0
.end method

.method private static hp(ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/byazt/ktd/s;->hp(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/byazt/ktd/s;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/byazt/ktd/s;->hp(ILjava/lang/String;)V

    return-object p1
.end method

.method private static hp(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 22
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object v1

    .line 23
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p1, :cond_2

    const-string v0, "com"

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_5

    if-lez v1, :cond_4

    const/16 v2, 0x2e

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp([Ljava/lang/StackTraceElement;I)Lorg/json/JSONArray;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-static {p0, p1, v0, v1}, Lcom/byazt/ktd/s;->hp([Ljava/lang/StackTraceElement;IZZ)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private static hp([Ljava/lang/StackTraceElement;IZZ)Lorg/json/JSONArray;
    .locals 11

    .line 40
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    if-gtz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p0, :cond_6

    .line 41
    array-length v0, p0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 42
    :cond_1
    invoke-static {}, Lcom/byazt/ktd/s;->l()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 44
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_6

    if-ge v3, p1, :cond_6

    .line 45
    aget-object v4, p0, v2

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 48
    invoke-static {v5}, Lcom/byazt/ktd/s;->hp(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v1, :cond_2

    .line 49
    invoke-static {v5, v0}, Lcom/byazt/ktd/s;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 50
    invoke-static {v4}, Lcom/byazt/ktd/s;->hp(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 51
    :cond_2
    const-string v6, "com.byazt"

    invoke-static {v5, v6}, Lcom/byazt/ktd/s;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0x2e

    if-eqz p2, :cond_4

    .line 52
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v4, 0x3a

    .line 57
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object p3
.end method

.method private static hp(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-void

    .line 13
    :cond_0
    sput-object p1, Lcom/byazt/ktd/s;->jx:Ljava/lang/String;

    return-void

    .line 14
    :cond_1
    sput-object p1, Lcom/byazt/ktd/s;->l:Ljava/lang/String;

    return-void

    .line 15
    :cond_2
    sput-object p1, Lcom/byazt/ktd/s;->hp:Ljava/lang/String;

    return-void
.end method

.method public static hp(FLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-int p1, v3

    :goto_0
    const v0, 0x7fffffff

    and-int/2addr p1, v0

    const v0, 0xf4240

    .line 36
    rem-int/2addr p1, v0

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-ge p1, p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private static hp(Ljava/lang/StackTraceElement;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 63
    :cond_1
    const-string v1, "load"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v1, "Ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "loadStream"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2

    .line 64
    :cond_4
    const-string v1, "showRewardVideoAd"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "showFullScreenVideoAd"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "showSplashView"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    const-string v1, "getAdView"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "getExpressAdView"

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "getSplashView"

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "getSplashCardView"

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method private static hp(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    .line 2
    const-string v2, "dalvik."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_1
    const/16 v3, 0x6a

    if-ne v2, v3, :cond_3

    .line 3
    const-string v2, "java.lang.Thread"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "java.lang.reflect."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "javax"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_2
    return v0

    :cond_3
    const/16 v3, 0x63

    if-ne v2, v3, :cond_4

    .line 4
    const-string v2, "com.android."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_4
    const/16 v3, 0x61

    if-ne v2, v3, :cond_6

    move v2, v1

    .line 5
    :goto_0
    sget-object v3, Lcom/byazt/ktd/s;->j:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    .line 6
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/16 v3, 0x6b

    if-ne v2, v3, :cond_8

    .line 7
    const-string v2, "kotlin."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "kotlinx."

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v0

    :cond_8
    return v1
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    return v1

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    if-le v0, v3, :cond_3

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 34
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hp()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/byazt/ktd/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Lcom/byazt/ktd/s;->hp(ILjava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
