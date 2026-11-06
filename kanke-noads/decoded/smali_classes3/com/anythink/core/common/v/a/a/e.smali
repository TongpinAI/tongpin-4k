.class public Lcom/anythink/core/common/v/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/a/b/e;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/anythink/core/common/v/a/b/c;

.field private final d:Lcom/anythink/core/common/v/a/b/d;

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anythink/core/common/v/a/b/c;Lcom/anythink/core/common/v/a/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/v/a/a/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/v/a/a/e;->c:Lcom/anythink/core/common/v/a/b/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/v/a/a/e;->d:Lcom/anythink/core/common/v/a/b/d;

    .line 9
    .line 10
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/a/b/a;Lcom/anythink/core/common/h/aj;)Lcom/anythink/core/common/v/a/c/a;
    .locals 2

    .line 16
    new-instance v0, Lcom/anythink/core/common/v/a/c/a;

    iget-object v1, p0, Lcom/anythink/core/common/v/a/a/e;->d:Lcom/anythink/core/common/v/a/b/d;

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/anythink/core/common/v/a/c/a;-><init>(Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/aj;Lcom/anythink/core/common/v/a/b/d;)V

    .line 17
    new-instance p1, Lcom/anythink/core/common/v/a/a/e$2;

    invoke-direct {p1, p0, p4, p3}, Lcom/anythink/core/common/v/a/a/e$2;-><init>(Lcom/anythink/core/common/v/a/a/e;Lcom/anythink/core/common/h/aj;Lcom/anythink/core/common/v/a/b/a;)V

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/v/a/c/a;->a(Lcom/anythink/core/common/v/a/c/a$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/v/a/a/e;Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/a/b/a;Lcom/anythink/core/common/h/aj;)Lcom/anythink/core/common/v/a/c/a;
    .locals 2

    .line 18
    new-instance v0, Lcom/anythink/core/common/v/a/c/a;

    iget-object v1, p0, Lcom/anythink/core/common/v/a/a/e;->d:Lcom/anythink/core/common/v/a/b/d;

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/anythink/core/common/v/a/c/a;-><init>(Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/aj;Lcom/anythink/core/common/v/a/b/d;)V

    .line 19
    new-instance p1, Lcom/anythink/core/common/v/a/a/e$2;

    invoke-direct {p1, p0, p4, p3}, Lcom/anythink/core/common/v/a/a/e$2;-><init>(Lcom/anythink/core/common/v/a/a/e;Lcom/anythink/core/common/h/aj;Lcom/anythink/core/common/v/a/b/a;)V

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/v/a/c/a;->a(Lcom/anythink/core/common/v/a/c/a$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/a/b/a;)V
    .locals 10

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p3}, Lcom/anythink/core/common/v/a/b/a;->a()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->by()Lcom/anythink/core/common/h/aj;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Lcom/anythink/core/common/h/aj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v5, :cond_3

    .line 4
    iget-wide v3, p0, Lcom/anythink/core/common/v/a/a/e;->e:J

    invoke-virtual {v5, v3, v4}, Lcom/anythink/core/common/h/aj;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move-object p1, p0

    move-object v4, p3

    goto :goto_3

    .line 5
    :cond_5
    iput-boolean v0, p0, Lcom/anythink/core/common/v/a/a/e;->f:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/v/a/a/e;->e:J

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/v/a/a/e;->c:Lcom/anythink/core/common/v/a/b/c;

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0, v5}, Lcom/anythink/core/common/v/a/b/c;->a(Lcom/anythink/core/common/h/aj;)V

    .line 9
    :cond_6
    invoke-virtual {v5}, Lcom/anythink/core/common/h/aj;->c()Z

    move-result v6

    if-nez v6, :cond_7

    .line 10
    invoke-interface {p3}, Lcom/anythink/core/common/v/a/b/a;->a()V

    .line 11
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v7

    new-instance v8, Lcom/anythink/core/common/u/b/d;

    sget-object v9, Lcom/anythink/core/common/u/b/e;->aP:Ljava/lang/String;

    new-instance v0, Lcom/anythink/core/common/v/a/a/e$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/common/v/a/a/e$1;-><init>(Lcom/anythink/core/common/v/a/a/e;Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/a/b/a;Lcom/anythink/core/common/h/aj;Z)V

    move-object p1, v1

    invoke-direct {v8, v9, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v8}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void

    :goto_3
    if-eqz v2, :cond_8

    .line 12
    iget-boolean p2, p1, Lcom/anythink/core/common/v/a/a/e;->f:Z

    if-eqz p2, :cond_8

    .line 13
    iput-boolean v1, p1, Lcom/anythink/core/common/v/a/a/e;->f:Z

    .line 14
    iget-object p2, p1, Lcom/anythink/core/common/v/a/a/e;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/anythink/core/common/v/a/a/d;->a(Ljava/lang/String;)V

    .line 15
    :cond_8
    invoke-interface {v4}, Lcom/anythink/core/common/v/a/b/a;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/v/a/a/e;->f:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/v/a/a/e;->e:J

    .line 7
    .line 8
    return-void
.end method
