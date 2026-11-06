.class public final Lcom/beizi/fusion/so;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/so$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/so$b;->a()Lcom/beizi/fusion/so;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/so;->a()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/so$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/so;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/so$b;->a()Lcom/beizi/fusion/so;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/fusion/so;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/beizi/fusion/so$b;->a()Lcom/beizi/fusion/so;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/fusion/so;->a:Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_0
    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/so$b;->a()Lcom/beizi/fusion/so;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/fusion/so;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/beizi/fusion/so$b;->a()Lcom/beizi/fusion/so;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/fusion/so;->b:Ljava/lang/reflect/Method;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v5, "getLong"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iput-object v3, p0, Lcom/beizi/fusion/so;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 7
    :cond_0
    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iput-object v3, p0, Lcom/beizi/fusion/so;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
