.class public final Lcom/anythink/core/common/m/b/s;
.super Lcom/anythink/core/common/m/b/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/s$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/anythink/core/common/m/b/x;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/m/b/x;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/m/b/s;->a:Lcom/anythink/core/common/m/b/x;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/ae;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/m/b/s;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/anythink/core/common/m/b/s;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private a(Lcom/anythink/core/common/m/c/d;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/anythink/core/common/m/c/c;

    invoke-direct {p1}, Lcom/anythink/core/common/m/c/c;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->c()Lcom/anythink/core/common/m/c/c;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    .line 7
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/m/b/s;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/m/c/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/c;

    const/16 v2, 0x3d

    .line 9
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/m/b/s;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/m/c/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->z()V

    return-wide v0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/s;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/x;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/core/common/m/b/s;->a:Lcom/anythink/core/common/m/b/x;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/s;->a(Lcom/anythink/core/common/m/c/d;Z)J

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/m/b/s;->a(Lcom/anythink/core/common/m/c/d;Z)J

    move-result-wide v0

    return-wide v0
.end method
