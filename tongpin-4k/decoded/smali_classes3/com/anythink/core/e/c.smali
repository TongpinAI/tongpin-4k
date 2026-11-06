.class public Lcom/anythink/core/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/e/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


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

.method static synthetic a(Lcom/anythink/core/e/c;Lcom/anythink/core/e/c$a;Lcom/anythink/core/common/l/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/anythink/core/e/c;->a(ZLcom/anythink/core/e/c$a;Lcom/anythink/core/common/l/s;)V

    return-void
.end method

.method private a(ZLcom/anythink/core/e/c$a;Lcom/anythink/core/common/l/s;)V
    .locals 11

    .line 20
    iget-object v0, p2, Lcom/anythink/core/e/c$a;->b:Lcom/anythink/core/common/h/v;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/v;->f()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {p2, p1}, Lcom/anythink/core/e/c$a;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p2, p1}, Lcom/anythink/core/e/c$a;->b(Z)Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v1, Lcom/anythink/core/e/c$2;

    move v8, p1

    move-object v10, p3

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/anythink/core/e/c$2;-><init>(Lcom/anythink/core/e/c;ZLcom/anythink/core/common/l/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/c$a;ZLjava/lang/String;Lcom/anythink/core/common/l/s;)V

    .line 24
    invoke-virtual {v1}, Lcom/anythink/core/e/a/a;->f()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/anythink/core/common/h/v;Lcom/anythink/core/common/l/s;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/anythink/core/common/l/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/l/k;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/v;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0, p2}, Lcom/anythink/core/common/l/g;->a(ILcom/anythink/core/common/l/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/v;Lcom/anythink/core/common/l/s;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->T()V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/anythink/core/common/i;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/anythink/core/common/i;->a(Z)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aF()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aH()J

    move-result-wide v2

    :cond_2
    move-wide v8, v7

    .line 8
    new-instance v7, Lcom/anythink/core/e/c$a;

    invoke-direct {v7, v1}, Lcom/anythink/core/e/c$a;-><init>(B)V

    .line 9
    iput-object p1, v7, Lcom/anythink/core/e/c$a;->a:Landroid/content/Context;

    .line 10
    iput-object p2, v7, Lcom/anythink/core/e/c$a;->b:Lcom/anythink/core/common/h/v;

    .line 11
    iput-object v5, v7, Lcom/anythink/core/e/c$a;->c:Ljava/lang/String;

    .line 12
    iput-object v6, v7, Lcom/anythink/core/e/c$a;->d:Ljava/lang/String;

    .line 13
    iput-wide v8, v7, Lcom/anythink/core/e/c$a;->g:J

    .line 14
    iput-wide v2, v7, Lcom/anythink/core/e/c$a;->h:J

    .line 15
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    new-instance v4, Lcom/anythink/core/common/l/p;

    invoke-direct {v4, p3}, Lcom/anythink/core/common/l/p;-><init>(Lcom/anythink/core/common/l/s;)V

    .line 17
    invoke-direct {p0, v1, v7, v4}, Lcom/anythink/core/e/c;->a(ZLcom/anythink/core/e/c$a;Lcom/anythink/core/common/l/s;)V

    .line 18
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    move-result-object p1

    new-instance v2, Lcom/anythink/core/e/c$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/e/c$1;-><init>(Lcom/anythink/core/e/c;Lcom/anythink/core/common/l/p;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/c$a;)V

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;)V

    return-void

    :cond_3
    move-object v3, p0

    .line 19
    invoke-direct {p0, v1, v7, p3}, Lcom/anythink/core/e/c;->a(ZLcom/anythink/core/e/c$a;Lcom/anythink/core/common/l/s;)V

    return-void
.end method
