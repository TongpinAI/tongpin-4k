.class public final Lcom/facebook/cache/disk/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/common/internal/m;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/cache/disk/j;

.field private h:Lb2/a;

.field private i:Lb2/c;

.field private j:Ld2/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/facebook/cache/disk/d$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/cache/disk/d$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$b;->f:J

    .line 8
    new-instance v0, Lcom/facebook/cache/disk/c;

    invoke-direct {v0}, Lcom/facebook/cache/disk/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d$b;->g:Lcom/facebook/cache/disk/j;

    .line 9
    iput-object p1, p0, Lcom/facebook/cache/disk/d$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/d$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/cache/disk/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/facebook/cache/disk/d$b;)Lcom/facebook/common/internal/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/d$b;->c:Lcom/facebook/common/internal/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/cache/disk/d$b;)Lb2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/d$b;->h:Lb2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/cache/disk/d$b;)Lb2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/d$b;->i:Lb2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/facebook/cache/disk/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/d$b;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/facebook/cache/disk/d$b;)Ld2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/d$b;->j:Ld2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/facebook/cache/disk/d$b;)Lcom/facebook/cache/disk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/d$b;->g:Lcom/facebook/cache/disk/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/facebook/cache/disk/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/cache/disk/d$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lcom/facebook/cache/disk/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic j(Lcom/facebook/cache/disk/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic k(Lcom/facebook/cache/disk/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic l(Lcom/facebook/cache/disk/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/cache/disk/d$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic m(Lcom/facebook/cache/disk/d$b;Lcom/facebook/common/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/cache/disk/d$b;->c:Lcom/facebook/common/internal/m;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public n()Lcom/facebook/cache/disk/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/cache/disk/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
