.class public Lcom/byazt/di/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x117,
        0x1c
    }
.end annotation


# static fields
.field public static final kg:Lcom/byazt/di/hp;


# instance fields
.field public a:Z

.field public final as:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public cx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public di:Lorg/json/JSONObject;

.field public dy:Z

.field public e:Ljava/lang/String;

.field public eb:Z

.field public ec:Lcom/byazt/bki/a;

.field public gu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hp:I

.field public hq:Z

.field public j:Ljava/lang/String;

.field public jl:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ky:Ljava/lang/Object;

.field public l:[Ljava/lang/String;

.field public lv:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public m:Lcom/byazt/bki/k;

.field public mp:[I

.field public final ms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public nu:Lcom/byazt/htw/hp;

.field public o:Z

.field public pu:Lcom/byazt/fr/jx;

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public sz:J

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ud:Ljava/lang/String;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final vv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public wv:Z

.field public xh:J

.field public xs:Z

.field public zy:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/di/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/di/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/di/hp;->kg:Lcom/byazt/di/hp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/di/hp;->hp:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-boolean v1, p0, Lcom/byazt/di/hp;->w:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/byazt/di/hp;->a:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/byazt/di/hp;->eb:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/byazt/di/hp;->k:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/byazt/di/hp;->v:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/byazt/di/hp;->u:Ljava/util/Map;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/byazt/di/hp;->xs:Z

    .line 40
    .line 41
    new-instance v0, Lcom/byazt/zg/ec;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/byazt/zg/ec;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/byazt/di/hp;->vv:Ljava/util/Map;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/byazt/di/hp;->sz:J

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/byazt/di/hp;->n:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/byazt/di/hp;->ns:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/byazt/di/hp;->r:I

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/byazt/di/hp;->ms:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/byazt/di/hp;->as:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->rz()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const-string v1, "adGap"

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "adLoad"

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "sectionId"

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "pageId"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "custom"

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public static hp(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 8
    const-string v0, ""

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static jl()Lcom/byazt/di/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/di/hp;->kg:Lcom/byazt/di/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method private static q(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/byazt/zg/cx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/di/hp;->hp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/byazt/di/hp;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/di/hp;->a:Z

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public cx()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->l()Lcom/byazt/fr/jx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/bki/k;->hp(Lcom/byazt/fr/jx;)Lcom/byazt/bki/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/di/hp;->m:Lcom/byazt/bki/k;

    .line 14
    .line 15
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/di/hp;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public di()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->ns:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public dy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/di/hp;->hq:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/di/hp;->hq:Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.msdk.qa.monkey"

    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5001121"

    iget-object v1, p0, Lcom/byazt/di/hp;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/di/hp;->jl:Ljava/lang/String;

    return-void
.end method

.method public eb(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/di/hp;->b:Z

    return-void
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/di/hp;->q:Z

    return v0
.end method

.method public ec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/byazt/ymw/eb;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/byazt/di/hp;->r:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/e2e.text"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput v3, p0, Lcom/byazt/di/hp;->r:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v2, p0, Lcom/byazt/di/hp;->r:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget v0, p0, Lcom/byazt/di/hp;->r:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    return v2
.end method

.method public hp(Ljava/lang/String;)F
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/di/hp;->as:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public hp(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/byazt/di/hp;->hp:I

    return-void
.end method

.method public hp(J)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/fqv/hp;->hp(J)V

    return-void
.end method

.method public hp(Lcom/byazt/bki/a;Z)V
    .locals 1

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/byazt/di/hp;->ec:Lcom/byazt/bki/a;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Lcom/byazt/bki/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/byazt/di/hp;->ec:Lcom/byazt/bki/a;

    if-nez p2, :cond_2

    .line 17
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/hp;)Lcom/byazt/bcj/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/l;->hp()Lcom/byazt/bcj/l;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/byazt/bcj/l;->hp(ILorg/json/JSONObject;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    iput-object p1, p0, Lcom/byazt/di/hp;->ec:Lcom/byazt/bki/a;

    return-void
.end method

.method public hp(Lcom/byazt/htw/hp;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/byazt/di/hp;->nu:Lcom/byazt/htw/hp;

    return-void
.end method

.method public hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/byazt/di/hp;->lv:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method public hp(Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/byazt/di/hp;->ky:Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/di/hp;->as:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/byazt/di/hp;->cx:Ljava/util/List;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/byazt/di/hp;->gu:Ljava/util/Map;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/byazt/di/hp;->di:Lorg/json/JSONObject;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/di/hp;->xs:Z

    return-void
.end method

.method public varargs hp([I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/di/hp;->mp:[I

    return-void
.end method

.method public hp([Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/byazt/di/hp;->l:[Ljava/lang/String;

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/di/hp;->xs:Z

    return v0
.end method

.method public hq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/di/hp;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->ms:Ljava/util/Map;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/di/hp;->s:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/di/hp;->eb:Z

    return-void
.end method

.method public jx()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/di/hp;->sz:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/fqv/hp;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/di/hp;->sz:J

    return-wide v0
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/byazt/di/hp;->q(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/byazt/di/hp;->jx:Ljava/lang/String;

    return-void
.end method

.method public jx(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/di/hp;->ns:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/di/hp;->dy:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/di/hp;->dy:Z

    .line 2
    .line 3
    return v0
.end method

.method public ky()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->ky:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/fr/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->pu:Lcom/byazt/fr/jx;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/byazt/uhd/w;->l(Lcom/byazt/wi/j;)V

    .line 4
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/fr/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/fr/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/di/hp;->pu:Lcom/byazt/fr/jx;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/di/hp;->pu:Lcom/byazt/fr/jx;

    return-object v0
.end method

.method public l(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/byazt/di/hp;->xh:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/di/hp;->ud:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/di/hp;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/byazt/di/hp;->q:Z

    return-void
.end method

.method public lv()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->vv:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "gm_usb"

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/ney/w;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/di/hp;->vv:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public n()Lcom/byazt/bki/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->ec:Lcom/byazt/bki/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Lcom/byazt/bki/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->m:Lcom/byazt/bki/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/di/hp;->l()Lcom/byazt/fr/jx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/byazt/bki/k;->hp(Lcom/byazt/fr/jx;)Lcom/byazt/bki/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/byazt/di/hp;->m:Lcom/byazt/bki/k;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/di/hp;->m:Lcom/byazt/bki/k;

    .line 20
    .line 21
    return-object v0
.end method

.method public nu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/di/hp;->wv:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->cx:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public pu()Lcom/byazt/htw/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->nu:Lcom/byazt/htw/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/di/hp;->wv:Z

    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v2, "com.bytedance.mediation_demo_csj"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/di/hp;->gu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public r()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->lv:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-string v2, "com.union_test.toutiao"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "5001121"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/byazt/di/hp;->jx:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "com.bytedance.mediation_demo"

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byazt/di/hp;->jx:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    :try_start_0
    const-string v0, "gm_tt_mediation_ppe_info"

    invoke-static {v1, v0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v2, "tt_ppe_content"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/di/hp;->d:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/di/hp;->o:Z

    return-void
.end method

.method public sz()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->zy:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/byazt/di/hp;->zy:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const-string v1, "gm_tt_ad_mediation_sdk_sp"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "any_door_id"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/byazt/di/hp;->zy:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/di/hp;->zy:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/byazt/di/hp;->zy:Ljava/lang/String;

    .line 50
    .line 51
    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/di/hp;->eb:Z

    .line 2
    .line 3
    return v0
.end method

.method public vv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/di/hp;->xh:J

    return-wide v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/di/hp;->e:Ljava/lang/String;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/di/hp;->w:Z

    return-void
.end method

.method public wv()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->di:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public xs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->gu:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/di/hp;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
