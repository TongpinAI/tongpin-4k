.class public Lcom/beizi/fusion/b4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static D:Lcom/beizi/fusion/b4;

.field public static E:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/lang/String;

.field private C:Z

.field public a:Z

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/HashMap;

.field private i:Ljava/util/HashSet;

.field private j:Ljava/util/HashSet;

.field private k:Ljava/util/HashSet;

.field private l:Ljava/util/HashSet;

.field private m:Ljava/util/HashSet;

.field private n:Ljava/util/HashSet;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/Handler;

.field private t:Landroid/os/HandlerThread;

.field public u:Landroid/content/Context;

.field private v:Landroid/util/DisplayMetrics;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/b4;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/beizi/fusion/b4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/beizi/fusion/b4;->f:Z

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lcom/beizi/fusion/b4;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/beizi/fusion/b4;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/beizi/fusion/b4;->i:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/beizi/fusion/b4;->j:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/beizi/fusion/b4;->k:Ljava/util/HashSet;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/beizi/fusion/b4;->l:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/beizi/fusion/b4;->m:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/beizi/fusion/b4;->n:Ljava/util/HashSet;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    iput v2, p0, Lcom/beizi/fusion/b4;->o:I

    .line 67
    .line 68
    new-instance v2, Lcom/beizi/fusion/b4$a;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/beizi/fusion/b4$a;-><init>(Lcom/beizi/fusion/b4;Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/beizi/fusion/b4;->r:Landroid/os/Handler;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/beizi/fusion/b4;->s:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/beizi/fusion/b4;->t:Landroid/os/HandlerThread;

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/beizi/fusion/b4;->w:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/beizi/fusion/b4;->x:Z

    .line 86
    .line 87
    iput v0, p0, Lcom/beizi/fusion/b4;->y:I

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/beizi/fusion/b4;->z:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/b4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/b4;->y:I

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/b4;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/b4;->y:I

    return p1
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 46
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-string v1, "android.content.pm.PackageParser$Package"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_2
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 24
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    const-string v3, "mHiddenApiWarningShown"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    :catchall_1
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/b4;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/b4;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/beizi/fusion/b4;->y:I

    return v0
.end method

.method static synthetic c(Lcom/beizi/fusion/b4;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/b4;->y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/beizi/fusion/b4;->y:I

    return v0
.end method

.method static synthetic d(Lcom/beizi/fusion/b4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/b4;->z:Ljava/util/List;

    return-object p0
.end method

.method public static j()Lcom/beizi/fusion/b4;
    .locals 2

    .line 1
    const-class v0, Lcom/beizi/fusion/b4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/b4;->D:Lcom/beizi/fusion/b4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/beizi/fusion/b4;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/beizi/fusion/b4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/beizi/fusion/b4;->D:Lcom/beizi/fusion/b4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/fusion/b4;->D:Lcom/beizi/fusion/b4;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private k()V
    .locals 4

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v3, "blackList"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/beizi/fusion/c8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/beizi/fusion/i3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/beizi/fusion/b4;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    iput-object v1, p0, Lcom/beizi/fusion/b4;->A:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iput-object v0, p0, Lcom/beizi/fusion/b4;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OPPO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "REALME"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    new-instance v0, Lcom/beizi/fusion/v1;

    invoke-direct {v0}, Lcom/beizi/fusion/v1;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/v1;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/beizi/fusion/qo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/v1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/v1;->a(Z)V

    const/4 p1, 0x2

    .line 36
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/v1;->a(I)V

    .line 37
    new-instance p1, Lcom/beizi/fusion/xi;

    invoke-direct {p1}, Lcom/beizi/fusion/xi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/xi;->b(Lcom/beizi/fusion/v1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 3
    const-class v0, Lcom/beizi/fusion/b4;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    const-string v1, "lance"

    const-string v2, "SDK_VERSION:5.5.0.5"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sput-object p2, Lcom/beizi/fusion/b4;->E:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/beizi/fusion/v3;->b()Lcom/beizi/fusion/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/v3;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/b4;->r()V

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/b4;->k()V

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/b4;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :catchall_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/b4;->v:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/beizi/fusion/b4;->x:Z

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/beizi/fusion/b4;->a()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/beizi/fusion/k1;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/b4;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/beizi/fusion/x4;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/x4;->b()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/b4;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/beizi/fusion/x4;->a()Ljava/util/List;

    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/beizi/fusion/b4;->A:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lcom/beizi/fusion/b4;->B:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/beizi/fusion/x3;->c()Lcom/beizi/fusion/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/x3;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/b4$c;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/b4$c;-><init>(Lcom/beizi/fusion/b4;Lcom/beizi/fusion/x4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/beizi/fusion/b4;->e:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/b4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/b4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mb/sdk0/json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/b4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/b4;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/b4;->E:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/b4;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "aHR0cHM6Ly9hcGktaHRwLmJlaXppLmJpeg=="

    invoke-static {v0}, Lcom/beizi/fusion/i3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/beizi/fusion/b4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "http:"

    const-string v2, "https:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/b4;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b4;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b4;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/b4;->B:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/b4;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b4;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/b4;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b4;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/b4;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/b4;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/beizi/fusion/b4;->C:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/beizi/fusion/ci;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/beizi/fusion/ci;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/ci;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, Lcom/beizi/fusion/b4;->C:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/beizi/fusion/ci;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/b4;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/b4;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/b4;->p:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/b4;->q:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/beizi/fusion/iq;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/beizi/fusion/b4;->p:Z

    .line 16
    .line 17
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Lcom/beizi/fusion/b4$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/beizi/fusion/b4$b;-><init>(Lcom/beizi/fusion/b4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
