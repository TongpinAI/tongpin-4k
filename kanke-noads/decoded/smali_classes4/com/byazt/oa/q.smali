.class public final Lcom/byazt/oa/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x96
    }
.end annotation


# static fields
.field public static hp:Z


# direct methods
.method public static hp(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/byazt/oa/q;->hp:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-boolean p0, Lcom/byazt/oa/q;->hp:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static hp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/byazt/oa/q;->hp:Z

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/oa/q;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "JsBridge2"

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Stacktrace: "

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
