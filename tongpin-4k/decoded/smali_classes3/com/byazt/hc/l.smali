.class public Lcom/byazt/hc/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x59f,
        0x22
    }
.end annotation


# static fields
.field public static xs:Lcom/byazt/aj/j;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public eb:Ljava/lang/String;

.field public ec:Z

.field public gu:Ljava/lang/String;

.field public hp:Landroid/app/Application;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public jl:J

.field public jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Landroid/content/Context;

.field public q:Ljava/lang/String;

.field public s:J

.field public final sz:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public u:J

.field public v:Ljava/lang/String;

.field public vv:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zy:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/hc/l;->jx:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/hc/l;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/hc/l;->w:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/hc/l;->a:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/byazt/hc/l;->vv:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/byazt/hc/l;->ec:Z

    .line 36
    .line 37
    new-instance v0, Lcom/byazt/hc/l$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/byazt/hc/l$1;-><init>(Lcom/byazt/hc/l;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/byazt/hc/l;->sz:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/byazt/hc/l;->l:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v0, p1, Landroid/app/Application;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Landroid/app/Application;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/byazt/hc/l;->hp:Landroid/app/Application;

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/byazt/hc/l;->w()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/byazt/hc/l;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/hc/l;->vv:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/byazt/hc/l;->vv:I

    return v0
.end method

.method private a()Lorg/json/JSONArray;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/byazt/hc/l;->jx:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/byazt/hc/l;->jx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/byazt/hc/l;->jx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/byazt/hc/l;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-direct {p0, v2, v3, v4}, Lcom/byazt/hc/l;->hp(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static synthetic eb(Lcom/byazt/hc/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/hc/l;->vv:I

    return p0
.end method

.method private eb()Lorg/json/JSONArray;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/byazt/hc/l;->w:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/byazt/hc/l;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/byazt/hc/l;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/byazt/hc/l;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-direct {p0, v2, v3, v4}, Lcom/byazt/hc/l;->hp(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/hc/l;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/hc/l;->s:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/hc/l;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/hc/l;->eb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/hc/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/hc/l;->eb:Ljava/lang/String;

    return-object p1
.end method

.method private hp(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p1, "time"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/hc/l;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/hc/l;->ec:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/hc/l;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/hc/l;->k:J

    return-wide p1
.end method

.method public static synthetic j()Lcom/byazt/aj/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/hc/l;->xs:Lcom/byazt/aj/j;

    return-object v0
.end method

.method public static synthetic j(Lcom/byazt/hc/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/hc/l;->zy:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lcom/byazt/hc/l;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/byazt/hc/l;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/hc/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/hc/l;->s:J

    return-wide v0
.end method

.method public static synthetic jx(Lcom/byazt/hc/l;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/hc/l;->jl:J

    return-wide p1
.end method

.method public static synthetic jx(Lcom/byazt/hc/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/hc/l;->gu:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/hc/l;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/hc/l;->e:J

    return-wide p1
.end method

.method public static synthetic l(Lcom/byazt/hc/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/hc/l;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/hc/l;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/hc/l;->jx:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/hc/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hc/l;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/hc/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hc/l;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/hc/l;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/hc/l;->vv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/byazt/hc/l;->vv:I

    return v0
.end method

.method public static synthetic w(Lcom/byazt/hc/l;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/hc/l;->u:J

    return-wide p1
.end method

.method public static synthetic w(Lcom/byazt/hc/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/hc/l;->v:Ljava/lang/String;

    return-object p1
.end method

.method private w()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/hc/l;->hp:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/byazt/hc/l;->sz:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hp()Lorg/json/JSONObject;
    .locals 5

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "last_create_activity"

    iget-object v2, p0, Lcom/byazt/hc/l;->eb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/byazt/hc/l;->s:J

    invoke-direct {p0, v2, v3, v4}, Lcom/byazt/hc/l;->hp(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "last_start_activity"

    iget-object v2, p0, Lcom/byazt/hc/l;->q:Ljava/lang/String;

    iget-wide v3, p0, Lcom/byazt/hc/l;->e:J

    invoke-direct {p0, v2, v3, v4}, Lcom/byazt/hc/l;->hp(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "last_resume_activity"

    iget-object v2, p0, Lcom/byazt/hc/l;->gu:Ljava/lang/String;

    iget-wide v3, p0, Lcom/byazt/hc/l;->jl:J

    invoke-direct {p0, v2, v3, v4}, Lcom/byazt/hc/l;->hp(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "last_pause_activity"

    iget-object v2, p0, Lcom/byazt/hc/l;->zy:Ljava/lang/String;

    iget-wide v3, p0, Lcom/byazt/hc/l;->k:J

    invoke-direct {p0, v2, v3, v4}, Lcom/byazt/hc/l;->hp(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "last_stop_activity"

    iget-object v2, p0, Lcom/byazt/hc/l;->v:Ljava/lang/String;

    iget-wide v3, p0, Lcom/byazt/hc/l;->u:J

    invoke-direct {p0, v2, v3, v4}, Lcom/byazt/hc/l;->hp(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "alive_activities"

    invoke-direct {p0}, Lcom/byazt/hc/l;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "finish_activities"

    invoke-direct {p0}, Lcom/byazt/hc/l;->eb()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public jx()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/byazt/hc/l;->ec:Z

    return v0
.end method

.method public l()Lorg/json/JSONArray;
    .locals 6

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/byazt/hc/l;->l:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lq0/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 9
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v4, "id"

    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v4, "package_name"

    invoke-static {v2}, Lq0/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v4, "description"

    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->description:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v4, "number_of_activities"

    invoke-static {v2}, Lq0/b;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v4, "number_of_running_activities"

    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v4, "topActivity"

    invoke-static {v2}, Lq0/c;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v4, "baseActivity"

    invoke-static {v2}, Lq0/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_3
    :goto_1
    return-object v0
.end method
