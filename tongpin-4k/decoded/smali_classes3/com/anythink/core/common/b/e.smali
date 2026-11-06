.class public Lcom/anythink/core/common/b/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "e"


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

.method public static a(Lcom/anythink/core/e/l;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/b/e;->a(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/b/c;->a()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static a(Lcom/anythink/core/e/l;Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/f;->a()Lcom/anythink/core/common/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/b/f;->a(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/b/c;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/c;
    .locals 3

    .line 15
    invoke-static {}, Lcom/anythink/core/common/b/f;->a()Lcom/anythink/core/common/b/f;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/anythink/core/common/b/f;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/b/f;->b(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/anythink/core/common/b/d;->b()Lcom/anythink/core/common/b/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static a(Lcom/anythink/core/common/b/h;)Lcom/anythink/core/common/b/h;
    .locals 1

    .line 6
    invoke-static {}, Lcom/anythink/core/common/b/f;->a()Lcom/anythink/core/common/b/f;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/f;->d()Lcom/anythink/core/common/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/b/a;->c()Lcom/anythink/core/common/b/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a()Z
    .locals 3

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/f;->a()Lcom/anythink/core/common/b/f;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/b/f;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/anythink/core/common/b/f;->d()Lcom/anythink/core/common/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/b/a;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcom/anythink/core/e/l;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/b/e;->a(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/b/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return p1
.end method

.method public static c(Lcom/anythink/core/e/l;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/b/e;->a(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/b/c;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return p1
.end method
