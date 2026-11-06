.class public Lcom/anythink/core/common/inner/ui/BaseATActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String; = "BaseATActivity"


# instance fields
.field b:Z

.field c:Lcom/anythink/core/common/h/bh;

.field d:J

.field e:J

.field f:F

.field g:Z

.field h:Z

.field i:Lcom/anythink/core/common/b$a;

.field j:Lcom/anythink/core/common/inner/e/d;

.field k:Z

.field private l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

.field private m:Lcom/anythink/core/common/h/x;

.field private n:Lcom/anythink/core/common/h/w;

.field private o:Ljava/lang/String;

.field private p:Lcom/anythink/core/common/inner/e/b$b;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->e:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->f:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->h:Z

    .line 17
    .line 18
    new-instance v1, Lcom/anythink/core/common/inner/ui/BaseATActivity$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity$1;-><init>(Lcom/anythink/core/common/inner/ui/BaseATActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->i:Lcom/anythink/core/common/b$a;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->k:Z

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/BaseATActivity;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->n:Lcom/anythink/core/common/h/w;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/inner/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/inner/ui/BaseScreenATView;
    .locals 3

    .line 35
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    iget-boolean p2, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->w:Z

    if-eqz p1, :cond_1

    .line 37
    new-instance v0, Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    invoke-direct {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Z)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->q:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    iget p2, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->s:I

    .line 42
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(I)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a()Lcom/anythink/core/common/inner/mixad/c/a/a;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/anythink/core/common/inner/mixad/c/b;

    invoke-direct {p2, p1}, Lcom/anythink/core/common/inner/mixad/c/b;-><init>(Lcom/anythink/core/common/inner/mixad/c/a/a;)V

    .line 45
    invoke-interface {p2}, Lcom/anythink/core/common/k/e/a/a;->a()Lcom/anythink/core/common/k/e/a/c;

    move-result-object p1

    .line 46
    instance-of p2, p1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    if-eqz p2, :cond_1

    .line 47
    instance-of p2, p1, Lcom/anythink/core/common/k/e/a/e;

    iput-boolean p2, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->x:Z

    .line 48
    check-cast p1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    return-object p1

    :cond_1
    return-object v2
.end method

.method private a(Lcom/anythink/core/common/inner/mixad/c/a/a;Z)Lcom/anythink/core/common/inner/ui/BaseScreenATView;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 129
    :cond_0
    new-instance v1, Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    invoke-direct {v1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;-><init>()V

    .line 130
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Z)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->q:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    iget p2, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->s:I

    .line 134
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(I)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a()Lcom/anythink/core/common/inner/mixad/c/a/a;

    move-result-object p1

    .line 136
    new-instance p2, Lcom/anythink/core/common/inner/mixad/c/b;

    invoke-direct {p2, p1}, Lcom/anythink/core/common/inner/mixad/c/b;-><init>(Lcom/anythink/core/common/inner/mixad/c/a/a;)V

    .line 137
    invoke-interface {p2}, Lcom/anythink/core/common/k/e/a/a;->a()Lcom/anythink/core/common/k/e/a/c;

    move-result-object p1

    .line 138
    instance-of p2, p1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    if-eqz p2, :cond_1

    .line 139
    instance-of p2, p1, Lcom/anythink/core/common/k/e/a/e;

    iput-boolean p2, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->x:Z

    .line 140
    check-cast p1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    const-string v1, "extra_event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->o:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/anythink/core/common/inner/ui/d/a;->a()Lcom/anythink/core/common/inner/ui/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/d/a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->q:Ljava/lang/String;

    .line 27
    iget v1, v0, Lcom/anythink/core/basead/b/c;->a:I

    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->r:I

    .line 28
    iget-object v1, v0, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->n:Lcom/anythink/core/common/h/w;

    .line 29
    iget-object v0, v0, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->m:Lcom/anythink/core/common/h/x;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->r:I

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->m:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->a(ILcom/anythink/core/common/h/x;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->w:Z

    return-void

    .line 31
    :cond_1
    const-string v0, "anythink"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/anythink/core/common/inner/ui/BaseATActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Intent is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 5
    :cond_0
    const-string v2, "anythink_BaseATActivity"

    const-string v3, "Activity is null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget v2, p1, Lcom/anythink/core/basead/b/c;->a:I

    iget-object v3, p1, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    invoke-static {v2, v3}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->a(ILcom/anythink/core/common/h/x;)Z

    move-result v2

    .line 7
    iget v3, p1, Lcom/anythink/core/basead/b/c;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_2

    .line 8
    iget-boolean v2, p1, Lcom/anythink/core/basead/b/c;->j:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    const-class v2, Lcom/anythink/core/common/inner/ui/ATLandscapeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    const-class v2, Lcom/anythink/core/common/inner/ui/ATLandscapeTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    if-nez v2, :cond_5

    .line 11
    iget-boolean v2, p1, Lcom/anythink/core/basead/b/c;->j:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    const-class v2, Lcom/anythink/core/common/inner/ui/ATPortraitActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    const-class v2, Lcom/anythink/core/common/inner/ui/ATPortraitTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    :goto_3
    const-string v2, "extra_event_id"

    iget-object v3, p1, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/anythink/core/common/inner/ui/d/a;->a()Lcom/anythink/core/common/inner/ui/d/a;

    move-result-object v2

    iget-object v3, p1, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/anythink/core/common/inner/ui/d/a;->a(Ljava/lang/String;Lcom/anythink/core/basead/b/c;)V

    .line 16
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_6

    const/high16 v2, 0x10000000

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    :cond_6
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/anythink/core/common/inner/e/b;->a()Lcom/anythink/core/common/inner/e/b;

    move-result-object v0

    iget-object p1, p1, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/e/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/inner/e/b$b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    const-string v0, "10000"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anythink/core/common/inner/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/inner/b/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/anythink/core/common/inner/e/b$b;->a(Lcom/anythink/core/common/inner/b/a;)V

    :cond_7
    return-void
.end method

.method private static a(ILcom/anythink/core/common/h/x;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 34
    const-string p0, "2"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/BaseATActivity;)Lcom/anythink/core/common/inner/e/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->p:Lcom/anythink/core/common/inner/e/b$b;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/inner/mixad/a;->a()Lcom/anythink/core/common/inner/mixad/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/a;->b(Ljava/lang/String;)Lcom/anythink/core/common/k/e/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/anythink/core/common/k/e/a/a$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->t:Z

    .line 5
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->u:Z

    .line 6
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->v:Z

    .line 7
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->d:J

    .line 8
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->e:J

    .line 9
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->f:F

    .line 10
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->g:Z

    .line 11
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->h:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/anythink/core/common/inner/ui/BaseATActivity$2;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity$2;-><init>(Lcom/anythink/core/common/inner/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->j:Lcom/anythink/core/common/inner/e/d;

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setListener(Lcom/anythink/core/common/inner/e/d;)V

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->t:Z

    .line 5
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->u:Z

    .line 6
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->v:Z

    .line 7
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->d:J

    .line 8
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->e:J

    .line 9
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->f:F

    .line 10
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->g:Z

    .line 11
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->h:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->t:Z

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->v:Z

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setHasReward(Z)V

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->u:Z

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 17
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->p:Lcom/anythink/core/common/inner/e/b$b;

    if-eqz v0, :cond_2

    .line 20
    const-string v1, "40002"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anythink/core/common/inner/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/inner/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/e/b$b;->a(Lcom/anythink/core/common/inner/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/anythink/core/common/inner/ui/BaseATActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->isHideNavAndStatusBar:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->n:Lcom/anythink/core/common/h/w;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->n:Lcom/anythink/core/common/h/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ad()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x802

    .line 42
    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x400

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 6

    .line 49
    instance-of v0, p0, Lcom/anythink/core/common/inner/ui/ATLandscapeActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->s:I

    goto :goto_0

    .line 51
    :cond_0
    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->s:I

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    const-string v2, "anythink"

    if-eqz v0, :cond_2

    .line 54
    :try_start_0
    const-string v3, "extra_event_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->o:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/anythink/core/common/inner/ui/d/a;->a()Lcom/anythink/core/common/inner/ui/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/inner/ui/d/a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v3, v0, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->q:Ljava/lang/String;

    .line 57
    iget v3, v0, Lcom/anythink/core/basead/b/c;->a:I

    iput v3, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->r:I

    .line 58
    iget-object v3, v0, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    iput-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->n:Lcom/anythink/core/common/h/w;

    .line 59
    iget-object v0, v0, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->m:Lcom/anythink/core/common/h/x;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->r:I

    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->m:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v3}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->a(ILcom/anythink/core/common/h/x;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->w:Z

    goto :goto_3

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/anythink/core/common/inner/ui/BaseATActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Intent is null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 62
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_3
    invoke-static {}, Lcom/anythink/core/common/inner/e/b;->a()Lcom/anythink/core/common/inner/e/b;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/inner/e/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/inner/e/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->p:Lcom/anythink/core/common/inner/e/b$b;

    .line 64
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->m:Lcom/anythink/core/common/h/x;

    const-string v3, "40002"

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    if-nez v0, :cond_3

    goto/16 :goto_b

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->n:Lcom/anythink/core/common/h/w;

    if-nez v0, :cond_5

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCreate: OfferAd = null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->p:Lcom/anythink/core/common/inner/e/b$b;

    if-eqz p1, :cond_4

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/anythink/core/common/inner/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/inner/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/e/b$b;->a(Lcom/anythink/core/common/inner/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->c()V

    return-void

    .line 71
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/b;->a()Lcom/anythink/core/common/b;

    move-result-object v0

    const-string v2, "1"

    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->i:Lcom/anythink/core/common/b$a;

    invoke-virtual {v0, v2, v4}, Lcom/anythink/core/common/b;->a(Ljava/lang/String;Lcom/anythink/core/common/b$a;)V

    .line 72
    invoke-static {}, Lcom/anythink/core/common/inner/mixad/a;->a()Lcom/anythink/core/common/inner/mixad/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/inner/mixad/a;->a(Ljava/lang/String;)Lcom/anythink/core/common/inner/mixad/c/a/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 74
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v4

    .line 75
    instance-of v5, v4, Lcom/anythink/core/common/k/e/a/g;

    if-eqz v5, :cond_6

    .line 76
    check-cast v4, Lcom/anythink/core/common/k/e/a/g;

    invoke-interface {v4}, Lcom/anythink/core/common/k/e/a/g;->a()Lcom/anythink/core/api/BaseAd;

    move-result-object v4

    .line 77
    iput-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->k:Z

    goto :goto_5

    :cond_6
    move-object v4, v2

    .line 78
    :goto_5
    iget v5, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->r:I

    if-eq v5, v1, :cond_8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_8

    :cond_7
    move-object v0, v2

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_7

    .line 79
    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->w:Z

    if-eqz v0, :cond_7

    .line 80
    new-instance v5, Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    invoke-direct {v5}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;-><init>()V

    .line 81
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Z)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->q:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->s:I

    .line 85
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(I)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a()Lcom/anythink/core/common/inner/mixad/c/a/a;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/anythink/core/common/inner/mixad/c/b;

    invoke-direct {v1, v0}, Lcom/anythink/core/common/inner/mixad/c/b;-><init>(Lcom/anythink/core/common/inner/mixad/c/a/a;)V

    .line 88
    invoke-interface {v1}, Lcom/anythink/core/common/k/e/a/a;->a()Lcom/anythink/core/common/k/e/a/c;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    if-eqz v1, :cond_7

    .line 90
    instance-of v1, v0, Lcom/anythink/core/common/k/e/a/e;

    iput-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->x:Z

    .line 91
    check-cast v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    .line 92
    :goto_6
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    if-nez v0, :cond_9

    .line 93
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->p:Lcom/anythink/core/common/inner/e/b$b;

    if-eqz p1, :cond_10

    .line 94
    const-string v0, "mScreenAdView is null."

    invoke-static {v3, v0}, Lcom/anythink/core/common/inner/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/inner/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/e/b$b;->a(Lcom/anythink/core/common/inner/b/a;)V

    goto/16 :goto_9

    .line 95
    :cond_9
    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->x:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->w:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    .line 96
    invoke-virtual {v4}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    .line 97
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    invoke-static {v2}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->handleFullScreenClick(Landroid/view/ViewGroup;)V

    goto :goto_8

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_8

    .line 102
    :cond_d
    :goto_7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 103
    :goto_8
    new-instance v0, Lcom/anythink/core/common/inner/ui/BaseATActivity$2;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity$2;-><init>(Lcom/anythink/core/common/inner/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->j:Lcom/anythink/core/common/inner/e/d;

    .line 104
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setListener(Lcom/anythink/core/common/inner/e/d;)V

    if-eqz p1, :cond_e

    .line 105
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->t:Z

    .line 106
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->u:Z

    .line 107
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->v:Z

    .line 108
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->d:J

    .line 109
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->e:J

    .line 110
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->f:F

    .line 111
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->g:Z

    .line 112
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->h:Z

    .line 113
    :cond_e
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->t:Z

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 114
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->v:Z

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setHasReward(Z)V

    if-eqz p1, :cond_f

    .line 115
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->u:Z

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 116
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 117
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 118
    :cond_f
    :try_start_2
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    :goto_9
    return-void

    :catchall_1
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :try_start_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->p:Lcom/anythink/core/common/inner/e/b$b;

    if-eqz v0, :cond_11

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/anythink/core/common/inner/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/inner/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/e/b$b;->a(Lcom/anythink/core/common/inner/b/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_11
    :goto_a
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->c()V

    return-void

    .line 124
    :cond_12
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Start Screen Ad Error."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :try_start_4
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->p:Lcom/anythink/core/common/inner/e/b$b;

    if-eqz p1, :cond_13

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Start FullScreen Ad Error."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/anythink/core/common/inner/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/inner/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/e/b$b;->a(Lcom/anythink/core/common/inner/b/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    :cond_13
    :goto_c
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->c()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->a(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->d()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/inner/mixad/a;->a()Lcom/anythink/core/common/inner/mixad/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/mixad/a;->b(Ljava/lang/String;)Lcom/anythink/core/common/k/e/a/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/anythink/core/common/k/e/a/a$a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->c:Lcom/anythink/core/common/h/bh;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->j:Lcom/anythink/core/common/inner/e/d;

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/b;->a()Lcom/anythink/core/common/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->i:Lcom/anythink/core/common/b$a;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/b;->b(Ljava/lang/String;Lcom/anythink/core/common/b$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->destroy()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->n:Lcom/anythink/core/common/h/w;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->n:Lcom/anythink/core/common/h/w;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/anythink/core/common/a/g;->a()Lcom/anythink/core/common/a/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/anythink/core/common/a/g;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->m:Lcom/anythink/core/common/h/x;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/anythink/core/common/t/c;->a()Lcom/anythink/core/common/t/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->m:Lcom/anythink/core/common/h/x;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->m:Lcom/anythink/core/common/h/x;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/t/c;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/anythink/core/common/inner/e/b;->a()Lcom/anythink/core/common/inner/e/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->o:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/e/b;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->b:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->c:Lcom/anythink/core/common/h/bh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->c:Lcom/anythink/core/common/h/bh;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->isShowEndCard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_is_show_end_card"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->isVideoMute()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "extra_is_mute"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->hasReward()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "extra_has_reward_savestate"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->getShowBannerTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string v2, "extra_show_banner_time"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATActivity;->l:Lcom/anythink/core/common/inner/ui/BaseScreenATView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->getHideBannerTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v2, "extra_hide_banner_time"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "myoffer_half_screen_fit_by_o"

    .line 8
    .line 9
    const-string v0, "style"

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
