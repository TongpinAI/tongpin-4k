.class public Lcom/anythink/core/common/i/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile f:Lcom/anythink/core/common/i/b;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IABTCF_PurposeConsents"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/i/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "IABTCF_TCString"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/i/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "IABTCF_AddtlConsent"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/i/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "IABTCF_VendorConsents"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/core/common/i/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/i/b;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/i/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/i/b;->f:Lcom/anythink/core/common/i/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/i/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/i/b;->f:Lcom/anythink/core/common/i/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/i/b;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/i/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/i/b;->f:Lcom/anythink/core/common/i/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/i/b;->f:Lcom/anythink/core/common/i/b;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/i/b;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 8
    const-string v2, "IABTCF_PurposeConsents"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/i/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "IABTCF_TCString"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/i/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "IABTCF_AddtlConsent"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/i/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "IABTCF_VendorConsents"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method
