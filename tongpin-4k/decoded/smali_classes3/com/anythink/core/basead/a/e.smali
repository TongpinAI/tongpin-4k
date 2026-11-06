.class public Lcom/anythink/core/basead/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "play.google.com"

.field public static final b:Ljava/lang/String; = "market.android.com"

.field public static final c:Ljava/lang/String; = "details?"

.field public static final d:Ljava/lang/String; = "market"

.field public static final e:Ljava/lang/String; = "market://"

.field private static final f:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/h/cf;
    .locals 5

    .line 20
    new-instance v0, Lcom/anythink/core/common/h/cf;

    invoke-direct {v0}, Lcom/anythink/core/common/h/cf;-><init>()V

    .line 21
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/anythink/core/common/h/cf;->n:Z

    .line 22
    iput-object p1, v0, Lcom/anythink/core/common/h/cf;->o:Ljava/lang/String;

    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lcom/anythink/core/common/h/cf;->p:Z

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p1, v4}, Lcom/anythink/core/basead/a/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/y;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->O()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/anythink/core/basead/a/e;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    iput-object p1, v0, Lcom/anythink/core/common/h/cf;->o:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 29
    new-instance v1, Lcom/anythink/core/basead/a/c$a;

    invoke-direct {v1}, Lcom/anythink/core/basead/a/c$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/anythink/core/basead/a/c$a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/a/c$a;->a(Z)Lcom/anythink/core/basead/a/c$a;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p2}, Lcom/anythink/core/basead/a/c$a;->b(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/basead/a/c$a;->a()Lcom/anythink/core/basead/a/c;

    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Lcom/anythink/core/basead/a/c;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    .line 32
    iput-boolean v3, v0, Lcom/anythink/core/common/h/cf;->m:Z

    .line 33
    iput v4, v0, Lcom/anythink/core/common/h/cf;->l:I

    return-object v0

    .line 34
    :cond_2
    new-instance v1, Lcom/anythink/core/basead/a/c$a;

    invoke-direct {v1}, Lcom/anythink/core/basead/a/c$a;-><init>()V

    .line 35
    invoke-virtual {v1, p1}, Lcom/anythink/core/basead/a/c$a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/anythink/core/basead/a/c$a;->a(Z)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/core/basead/a/c$a;->b(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c$a;->a()Lcom/anythink/core/basead/a/c;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Lcom/anythink/core/basead/a/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 38
    iput-boolean v3, v0, Lcom/anythink/core/common/h/cf;->m:Z

    .line 39
    iput v4, v0, Lcom/anythink/core/common/h/cf;->l:I

    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    iput-object p1, v0, Lcom/anythink/core/common/h/cf;->o:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/anythink/core/basead/a/c$a;

    invoke-direct {v1}, Lcom/anythink/core/basead/a/c$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/anythink/core/basead/a/c$a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/anythink/core/basead/a/c$a;->a(Z)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/anythink/core/basead/a/c$a;->b(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c$a;->a()Lcom/anythink/core/basead/a/c;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Lcom/anythink/core/basead/a/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 45
    iput-boolean v3, v0, Lcom/anythink/core/common/h/cf;->m:Z

    const/4 p0, 0x5

    .line 46
    iput p0, v0, Lcom/anythink/core/common/h/cf;->l:I

    return-object v0

    .line 47
    :cond_4
    invoke-static {p1}, Lcom/anythink/core/basead/a/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    invoke-static {p1}, Lcom/anythink/core/basead/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-boolean v3, v0, Lcom/anythink/core/common/h/cf;->n:Z

    .line 50
    iput-object p1, v0, Lcom/anythink/core/common/h/cf;->o:Ljava/lang/String;

    .line 51
    new-instance v1, Lcom/anythink/core/basead/a/c$a;

    invoke-direct {v1}, Lcom/anythink/core/basead/a/c$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/anythink/core/basead/a/c$a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/anythink/core/basead/a/c$a;->a(Z)Lcom/anythink/core/basead/a/c$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p2}, Lcom/anythink/core/basead/a/c$a;->b(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/basead/a/c$a;->a()Lcom/anythink/core/basead/a/c;

    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Lcom/anythink/core/basead/a/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    iput-boolean v3, v0, Lcom/anythink/core/common/h/cf;->m:Z

    .line 55
    iput v3, v0, Lcom/anythink/core/common/h/cf;->l:I

    return-object v0

    .line 56
    :cond_5
    new-instance v1, Lcom/anythink/core/basead/a/c$a;

    invoke-direct {v1}, Lcom/anythink/core/basead/a/c$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/anythink/core/basead/a/c$a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/anythink/core/basead/a/c$a;->a(Z)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/anythink/core/basead/a/c$a;->b(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c$a;->a()Lcom/anythink/core/basead/a/c;

    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Lcom/anythink/core/basead/a/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 59
    iput-boolean v3, v0, Lcom/anythink/core/common/h/cf;->m:Z

    const/4 p0, 0x2

    .line 60
    iput p0, v0, Lcom/anythink/core/common/h/cf;->l:I

    :cond_6
    return-object v0

    .line 61
    :cond_7
    iput-boolean v3, v0, Lcom/anythink/core/common/h/cf;->p:Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/h/cf;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/cf;

    invoke-direct {v0}, Lcom/anythink/core/common/h/cf;-><init>()V

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Lcom/anythink/core/common/h/cf;->l:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/anythink/core/common/h/cf;->n:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/anythink/core/common/h/cf;->m:Z

    .line 5
    iput-object p0, v0, Lcom/anythink/core/common/h/cf;->o:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 9
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 12
    const-string v2, "browser_fallback_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 14
    iput v2, v0, Lcom/anythink/core/common/h/cf;->l:I

    .line 15
    iput-object v1, v0, Lcom/anythink/core/common/h/cf;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 16
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/basead/a/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {p0}, Lcom/anythink/core/basead/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    .line 18
    iput v1, v0, Lcom/anythink/core/common/h/cf;->l:I

    .line 19
    iput-object p0, v0, Lcom/anythink/core/common/h/cf;->o:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 112
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/anythink/core/common/d/r;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 119
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/x;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    const/4 p1, 0x0

    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 122
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 123
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 124
    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 72
    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x10000000

    .line 73
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 76
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 77
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 79
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private static a()Z
    .locals 1

    .line 70
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/anythink/core/basead/a/c;)Z
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/anythink/core/basead/a/e;->b(Landroid/content/Context;Lcom/anythink/core/basead/a/c;)Lcom/anythink/core/basead/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/basead/a/d;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 8

    if-eqz p3, :cond_0

    .line 125
    iget-object v0, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/anythink/core/basead/a/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/y;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 126
    const-string v7, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZILjava/lang/String;)V

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 128
    invoke-static {v2, v3, p0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    .line 129
    :cond_1
    new-instance p0, Lcom/anythink/core/basead/a/d$a;

    invoke-direct {p0}, Lcom/anythink/core/basead/a/d$a;-><init>()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/anythink/core/basead/a/d$a;->a(I)Lcom/anythink/core/basead/a/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/basead/a/d$a;->a()Lcom/anythink/core/basead/a/d;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object v2, p2

    move-object v3, p3

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->O()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/anythink/core/basead/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/basead/a/d;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/anythink/core/basead/a/d;->a()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 133
    invoke-static {v2, v3, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/core/basead/a/d;->a()I

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 69
    invoke-static {p0, p1, p2}, Lcom/anythink/core/basead/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/basead/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/basead/a/d;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 84
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->R()Lcom/anythink/core/common/h/cb;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    .line 86
    :goto_0
    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->a()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 87
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/u/l;->n()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x5

    .line 89
    invoke-static {p1, p0, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V

    return v0

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x3

    .line 90
    invoke-static {p1, p0, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V

    return v0

    :cond_5
    if-nez v1, :cond_6

    .line 91
    invoke-static {p1, p0, v3}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V

    return v0

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->c()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->d()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x4

    .line 95
    invoke-static {p1, p0, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V

    return v0

    .line 96
    :cond_7
    :try_start_0
    invoke-static {v4}, Lcom/anythink/core/common/u/l;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    const-string v5, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 99
    const-string v7, "userName"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 100
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 102
    const-string v1, "path"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 104
    :cond_8
    :goto_2
    const-string v1, "miniprogramType"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 105
    const-string v2, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const-string v1, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 108
    const-string v2, "sendReq"

    const-string v5, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p1, p0, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 111
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, p0, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/h/y;)Z
    .locals 4

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->V()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "needFilterDeeplinkByScheme url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",and scheme:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OfferUrlHandler"

    invoke-static {p1, p0}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Landroid/content/Context;Lcom/anythink/core/basead/a/c;)Lcom/anythink/core/basead/a/d;
    .locals 6

    .line 24
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "intent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 28
    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android-app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v3, v4

    .line 37
    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    const-string v0, "com.android.vending"

    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/basead/a/e;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const/high16 p1, 0x10000000

    .line 45
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v4, 0x10000

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    .line 48
    :goto_2
    new-instance p0, Lcom/anythink/core/basead/a/d$a;

    invoke-direct {p0}, Lcom/anythink/core/basead/a/d$a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/anythink/core/basead/a/d$a;->a(I)Lcom/anythink/core/basead/a/d$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/anythink/core/basead/a/d$a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/a/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/basead/a/d$a;->a()Lcom/anythink/core/basead/a/d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/core/basead/a/d;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/anythink/core/basead/a/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 2
    const-string v6, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZILjava/lang/String;)V

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 4
    invoke-static {v1, v2, p0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    .line 5
    :cond_1
    new-instance p0, Lcom/anythink/core/basead/a/d$a;

    invoke-direct {p0}, Lcom/anythink/core/basead/a/d$a;-><init>()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/anythink/core/basead/a/d$a;->a(I)Lcom/anythink/core/basead/a/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/basead/a/d$a;->a()Lcom/anythink/core/basead/a/d;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p2

    move-object v2, p3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->O()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/anythink/core/basead/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/basead/a/d;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/basead/a/d;->a()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 9
    invoke-static {v1, v2, p1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    :cond_4
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/basead/a/d;
    .locals 2

    .line 10
    invoke-static {p1}, Lcom/anythink/core/basead/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/anythink/core/basead/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/anythink/core/basead/a/c$a;

    invoke-direct {v0}, Lcom/anythink/core/basead/a/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/anythink/core/basead/a/c$a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/anythink/core/basead/a/c$a;->a(Z)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/anythink/core/basead/a/c$a;->b(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c$a;->a()Lcom/anythink/core/basead/a/c;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/anythink/core/basead/a/e;->b(Landroid/content/Context;Lcom/anythink/core/basead/a/c;)Lcom/anythink/core/basead/a/d;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 19
    new-instance v0, Lcom/anythink/core/basead/a/c$a;

    invoke-direct {v0}, Lcom/anythink/core/basead/a/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/anythink/core/basead/a/c$a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/anythink/core/basead/a/c$a;->a(Z)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/anythink/core/basead/a/c$a;->b(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/basead/a/c$a;->a()Lcom/anythink/core/basead/a/c;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/anythink/core/basead/a/e;->b(Landroid/content/Context;Lcom/anythink/core/basead/a/c;)Lcom/anythink/core/basead/a/d;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/anythink/core/basead/a/d$a;

    invoke-direct {p0}, Lcom/anythink/core/basead/a/d$a;-><init>()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/anythink/core/basead/a/d$a;->a(I)Lcom/anythink/core/basead/a/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/basead/a/d$a;->a()Lcom/anythink/core/basead/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/anythink/core/common/u/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "play.google.com"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "market.android.com"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    :cond_4
    :goto_1
    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "market"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "market://details?id="

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "details?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "market://"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
