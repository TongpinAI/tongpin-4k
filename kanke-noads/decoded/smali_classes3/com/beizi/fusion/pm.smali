.class public abstract Lcom/beizi/fusion/pm;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/pm$a;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/nl;->a()Lcom/beizi/fusion/nl;

    move-result-object v0

    const-string v1, "Scope_LogConfig.properties"

    invoke-virtual {v0, p0, v1}, Lcom/beizi/fusion/nl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/beizi/fusion/nl;->a()Lcom/beizi/fusion/nl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/nl;->b()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/beizi/fusion/pm$a;->g:Lcom/beizi/fusion/pm$a;

    invoke-virtual {p0}, Lcom/beizi/fusion/pm$a;->b()I

    move-result p0

    sput p0, Lcom/beizi/fusion/pm;->a:I

    return-void

    :cond_0
    const/4 v0, 0x1

    shl-int p0, v0, p0

    .line 4
    sput p0, Lcom/beizi/fusion/pm;->a:I

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/beizi/fusion/pm$a;->d:Lcom/beizi/fusion/pm$a;

    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Lcom/beizi/fusion/pm$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/beizi/fusion/pm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "biz_beizi_adn_log"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/beizi/fusion/pm$a;->e:Lcom/beizi/fusion/pm$a;

    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Lcom/beizi/fusion/pm$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/beizi/fusion/pm$a;)Z
    .locals 1

    .line 5
    sget v0, Lcom/beizi/fusion/pm;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/pm$a;->b()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/pm$a;->b:Lcom/beizi/fusion/pm$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Lcom/beizi/fusion/pm$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/beizi/fusion/pm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "biz_beizi_adn_log"

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string p0, "biz_beizi_adn_log"

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "tag: %s msg: %s"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/beizi/fusion/pm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "biz_beizi_adn_log"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/pm$a;->f:Lcom/beizi/fusion/pm$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Lcom/beizi/fusion/pm$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/beizi/fusion/pm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "biz_beizi_adn_log"

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/pm$a;->f:Lcom/beizi/fusion/pm$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Lcom/beizi/fusion/pm$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/beizi/fusion/pm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "biz_beizi_adn_log"

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
