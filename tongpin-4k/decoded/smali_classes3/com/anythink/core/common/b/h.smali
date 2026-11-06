.class public final Lcom/anythink/core/common/b/h;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x96

.field public static final B:J = 0x3cL

.field public static final C:I = 0x1

.field public static final D:I = 0x1

.field public static final E:I = 0x5

.field public static final F:I = 0x3

.field public static final a:I = 0x1

.field public static final b:I = 0x4

.field public static final c:I = 0x1

.field public static final d:I = 0x4

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x64

.field public static final h:J = 0x3cL

.field public static final i:I = 0x4

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static final l:I = 0x64

.field public static final m:J = 0x3cL

.field public static final n:I = 0x4

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x1

.field public static final r:I = 0x4

.field public static final s:I = 0x2

.field public static final t:I = 0xf

.field public static final u:I = 0x3

.field public static final v:I = 0x6

.field public static final w:I = 0x96

.field public static final x:J = 0x3cL

.field public static final y:I = 0x3

.field public static final z:I = 0x6


# instance fields
.field private G:Lcom/anythink/core/common/b/g;

.field private H:Lcom/anythink/core/common/b/g;

.field private I:Lcom/anythink/core/common/b/g;

.field private J:Lcom/anythink/core/common/b/g;

.field private K:Lcom/anythink/core/common/b/g;

.field private L:Lcom/anythink/core/common/b/g;


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

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/anythink/core/common/b/h;

    invoke-direct {v0}, Lcom/anythink/core/common/b/h;-><init>()V

    .line 4
    const-string v1, "core"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/b/g;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/g;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/anythink/core/common/b/h;->G:Lcom/anythink/core/common/b/g;

    .line 6
    const-string v1, "mediation"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/b/g;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/g;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/anythink/core/common/b/h;->H:Lcom/anythink/core/common/b/g;

    .line 8
    const-string v1, "network"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/b/g;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/g;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/anythink/core/common/b/h;->I:Lcom/anythink/core/common/b/g;

    .line 10
    const-string v1, "io"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/b/g;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/g;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/anythink/core/common/b/h;->J:Lcom/anythink/core/common/b/g;

    .line 12
    const-string v1, "tracking"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/b/g;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/g;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/anythink/core/common/b/h;->K:Lcom/anythink/core/common/b/g;

    .line 14
    const-string v1, "scheduler"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/b/g;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/g;

    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/anythink/core/common/b/h;->L:Lcom/anythink/core/common/b/g;

    return-object v0
.end method

.method private a(Lcom/anythink/core/common/b/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/h;->G:Lcom/anythink/core/common/b/g;

    return-void
.end method

.method private b(Lcom/anythink/core/common/b/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/h;->H:Lcom/anythink/core/common/b/g;

    return-void
.end method

.method private c(Lcom/anythink/core/common/b/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/h;->I:Lcom/anythink/core/common/b/g;

    return-void
.end method

.method private d(Lcom/anythink/core/common/b/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/h;->J:Lcom/anythink/core/common/b/g;

    return-void
.end method

.method private e(Lcom/anythink/core/common/b/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/h;->K:Lcom/anythink/core/common/b/g;

    return-void
.end method

.method private f(Lcom/anythink/core/common/b/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/h;->L:Lcom/anythink/core/common/b/g;

    return-void
.end method

.method public static g()Lcom/anythink/core/common/b/h;
    .locals 8

    .line 1
    new-instance v0, Lcom/anythink/core/common/b/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/b/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v1, v2, v2, v2, v3}, Lcom/anythink/core/common/b/g;->a(IIIII)Lcom/anythink/core/common/b/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/anythink/core/common/b/h;->G:Lcom/anythink/core/common/b/g;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v1, v2, v2, v2, v3}, Lcom/anythink/core/common/b/g;->a(IIIII)Lcom/anythink/core/common/b/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/anythink/core/common/b/h;->H:Lcom/anythink/core/common/b/g;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v4, 0x6

    .line 28
    const/16 v5, 0x96

    .line 29
    .line 30
    const/16 v6, 0x3c

    .line 31
    .line 32
    invoke-static {v1, v4, v5, v6, v3}, Lcom/anythink/core/common/b/g;->a(IIIII)Lcom/anythink/core/common/b/g;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v0, Lcom/anythink/core/common/b/h;->I:Lcom/anythink/core/common/b/g;

    .line 37
    .line 38
    invoke-static {v1, v4, v5, v6, v3}, Lcom/anythink/core/common/b/g;->a(IIIII)Lcom/anythink/core/common/b/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lcom/anythink/core/common/b/h;->J:Lcom/anythink/core/common/b/g;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v4, v2, v2, v2, v1}, Lcom/anythink/core/common/b/g;->a(IIIII)Lcom/anythink/core/common/b/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/anythink/core/common/b/h;->K:Lcom/anythink/core/common/b/g;

    .line 50
    .line 51
    invoke-static {v4, v2, v2, v2, v3}, Lcom/anythink/core/common/b/g;->a(IIIII)Lcom/anythink/core/common/b/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/anythink/core/common/b/h;->L:Lcom/anythink/core/common/b/g;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/h;->G:Lcom/anythink/core/common/b/g;

    return-object v0
.end method

.method public final b()Lcom/anythink/core/common/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/h;->H:Lcom/anythink/core/common/b/g;

    return-object v0
.end method

.method public final c()Lcom/anythink/core/common/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/h;->I:Lcom/anythink/core/common/b/g;

    return-object v0
.end method

.method public final d()Lcom/anythink/core/common/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/h;->J:Lcom/anythink/core/common/b/g;

    return-object v0
.end method

.method public final e()Lcom/anythink/core/common/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/h;->K:Lcom/anythink/core/common/b/g;

    return-object v0
.end method

.method public final f()Lcom/anythink/core/common/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/h;->L:Lcom/anythink/core/common/b/g;

    return-object v0
.end method
