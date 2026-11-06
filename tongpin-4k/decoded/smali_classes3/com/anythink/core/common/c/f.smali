.class public final Lcom/anythink/core/common/c/f;
.super Lcom/anythink/core/common/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/c/f$a;
    }
.end annotation


# instance fields
.field h:Lcom/anythink/core/common/c/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/c/f$a;)V
    .locals 6

    .line 1
    const-string v3, ""

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iput-object p3, v0, Lcom/anythink/core/common/c/f;->h:Lcom/anythink/core/common/c/f$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/anythink/core/common/c/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/c/d;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/c/d;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/c/f;->h:Lcom/anythink/core/common/c/f$a;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lcom/anythink/core/common/c/f$a;->a(Landroid/content/pm/PackageInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
