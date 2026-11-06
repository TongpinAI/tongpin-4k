.class public final Lcom/byazt/hk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/xs;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0xf2
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/Object;

.field public static jx:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/byazt/hk/o;->l:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/byazt/hk/o;->hp:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/byazt/hk/o;->l:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v1, "getOAID"

    .line 18
    .line 19
    const-class v2, Landroid/content/Context;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/byazt/hk/o;->jx:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Api#static reflect exception! "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hp(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/hk/o;->hp:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/hk/o;->l:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/byazt/hk/o;->hp:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/byazt/hk/o;->jx:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public jx(Landroid/content/Context;)Lcom/byazt/hk/xs$hp;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/byazt/hk/xs$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hk/xs$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/byazt/hk/o;->jx:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/byazt/hk/o;->hp(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/byazt/hk/xs$hp;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/byazt/gt/e;->hp(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/hk/o;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
