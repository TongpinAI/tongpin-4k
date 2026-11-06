.class public Lcom/beizi/fusion/gp;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/gp$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/i;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


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

.method public static a()Lcom/beizi/fusion/gp;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/gp$a;->a:Lcom/beizi/fusion/gp;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "^[A-Fa-f0-9]{2}$"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    xor-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "#"

    const-string v1, ""

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/gp;->a:Lcom/beizi/fusion/i;

    sget-object v3, Lcom/beizi/fusion/i;->c:Lcom/beizi/fusion/i;

    if-ne v2, v3, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/gp;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/gp;->b:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 20
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x6

    const-string v8, "FF"

    if-eq v3, v7, :cond_5

    const/16 v9, 0x8

    if-eq v3, v9, :cond_3

    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/beizi/fusion/gp;->a:Lcom/beizi/fusion/i;

    sget-object v3, Lcom/beizi/fusion/i;->b:Lcom/beizi/fusion/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_2

    .line 23
    const-string v2, "00"

    :goto_0
    move-object v3, v2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v2, v8

    goto :goto_0

    .line 24
    :cond_3
    :try_start_2
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {p0, v3}, Lcom/beizi/fusion/gp;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v3

    .line 26
    :goto_1
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_2
    invoke-direct {p0, v3}, Lcom/beizi/fusion/gp;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0, v4}, Lcom/beizi/fusion/gp;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0, v2}, Lcom/beizi/fusion/gp;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 33
    :cond_6
    invoke-direct {p0, v3}, Lcom/beizi/fusion/gp;->b(Ljava/lang/String;)I

    move-result v3

    .line 34
    invoke-direct {p0, v4}, Lcom/beizi/fusion/gp;->b(Ljava/lang/String;)I

    move-result v4

    .line 35
    invoke-direct {p0, v2}, Lcom/beizi/fusion/gp;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v4, :cond_7

    if-ne v4, v2, :cond_7

    .line 36
    iget-object v2, p0, Lcom/beizi/fusion/gp;->a:Lcom/beizi/fusion/i;

    sget-object v4, Lcom/beizi/fusion/i;->b:Lcom/beizi/fusion/i;

    if-ne v2, v4, :cond_7

    rsub-int v2, v3, 0xff

    .line 37
    invoke-direct {p0, v2}, Lcom/beizi/fusion/gp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1

    .line 39
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/beizi/fusion/gp;->a:Lcom/beizi/fusion/i;

    sget-object v3, Lcom/beizi/fusion/i;->b:Lcom/beizi/fusion/i;

    if-ne v2, v3, :cond_9

    .line 40
    iget-object v2, p0, Lcom/beizi/fusion/gp;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 41
    :cond_9
    iget-object v2, p0, Lcom/beizi/fusion/gp;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 43
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/beizi/fusion/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/gp;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/gp;->d:Z

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/gp;->a:Lcom/beizi/fusion/i;

    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/gp;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/beizi/fusion/gp;->c:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    const-string p3, "#FFFFFF"

    iput-object p3, p0, Lcom/beizi/fusion/gp;->b:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    const-string p3, "#000000"

    iput-object p3, p0, Lcom/beizi/fusion/gp;->c:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/gp;->a(Landroid/content/Context;)Z

    move-result p1

    .line 12
    sget-object p3, Lcom/beizi/fusion/i;->a:Lcom/beizi/fusion/i;

    if-ne p2, p3, :cond_3

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/beizi/fusion/i;->b:Lcom/beizi/fusion/i;

    iput-object p1, p0, Lcom/beizi/fusion/gp;->a:Lcom/beizi/fusion/i;

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/gp;->a:Lcom/beizi/fusion/i;

    sget-object v1, Lcom/beizi/fusion/i;->b:Lcom/beizi/fusion/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{8})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
