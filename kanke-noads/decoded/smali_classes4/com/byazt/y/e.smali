.class public Lcom/byazt/y/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xde,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/y/e$hp;
    }
.end annotation


# static fields
.field public static hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/y/e$hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/byazt/y/e;->hp:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/byazt/y/e;->jx(Ljava/lang/String;)Lcom/byazt/y/e$hp;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p0}, Lcom/byazt/y/e$hp;->hp()V

    return-void
.end method

.method private static hp(Ljava/lang/String;Lcom/byazt/y/e$hp;)V
    .locals 1

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/y/e;->hp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/byazt/y/e;->jx(Ljava/lang/String;)Lcom/byazt/y/e$hp;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p0, p1}, Lcom/byazt/y/e$hp;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static hp([Ljava/lang/String;Lcom/byazt/y/e$hp;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/byazt/y/e;->hp(Ljava/lang/String;Lcom/byazt/y/e$hp;)V

    .line 4
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static jx(Ljava/lang/String;)Lcom/byazt/y/e$hp;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/byazt/y/e;->hp:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/byazt/y/e$hp;

    .line 16
    .line 17
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/t/jl;->w()Lcom/byazt/b/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/byazt/b/q;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
