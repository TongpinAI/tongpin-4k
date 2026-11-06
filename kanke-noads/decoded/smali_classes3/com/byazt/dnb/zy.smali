.class public final Lcom/byazt/dnb/zy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4d7,
        0x12e
    }
.end annotation


# static fields
.field public static hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
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
    sput-object v0, Lcom/byazt/dnb/zy;->hp:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lcom/byazt/jz/s;->a(I)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return p0

    .line 56
    :catchall_0
    :cond_1
    return v1
.end method

.method public static eb(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lcom/byazt/jz/s;->a(I)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static hp()V
    .locals 3

    .line 13
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->a(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/16 v2, 0x6d

    .line 15
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    :try_start_0
    sget v0, Lcom/byazt/jz/d;->j:I

    const/16 v1, 0x1d4c

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/byazt/dnb/zy;->l(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->a(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/16 v2, 0x64

    .line 5
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    .line 6
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static hp(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 11
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pangle_p/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/byazt/dnb/zy$1;

    invoke-direct {p0}, Lcom/byazt/dnb/zy$1;-><init>()V

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 10
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->a(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/byazt/jz/d;->j:I

    const/16 v1, 0x1d4c

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/byazt/dnb/zy;->hp(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x6e

    .line 7
    invoke-static {p0, v0}, Lcom/byazt/dnb/zy;->j(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jx(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "com.byted.pangle"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1ddb

    return p0

    :cond_0
    const/16 v0, 0x67

    .line 2
    invoke-static {p0, v0}, Lcom/byazt/dnb/zy;->jx(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static jx(Ljava/lang/String;I)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/byazt/dnb/zy;->j(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    .line 5
    const-string v0, "com.byted.pangle"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget p0, Lcom/byazt/jz/d;->j:I

    return p0

    :cond_0
    const/16 v0, 0x65

    .line 7
    invoke-static {p0, v0}, Lcom/byazt/dnb/zy;->jx(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/byazt/dnb/zy;->hp(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-static {v2}, Lcom/byazt/dnb/w;->l(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->a(I)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lcom/byazt/jz/s;->a(I)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x69

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return p0

    .line 57
    :catchall_0
    :cond_1
    return v1
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "com.byted.pangle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/byazt/jz/d;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x66

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/byazt/dnb/zy;->jx(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
