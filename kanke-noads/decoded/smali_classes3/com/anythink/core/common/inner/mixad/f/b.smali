.class public Lcom/anythink/core/common/inner/mixad/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/inner/mixad/f/b$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3

.field public static e:I = 0x4

.field public static f:I = 0x5

.field public static g:I = 0x1

.field public static h:I = 0x2

.field private static final i:Ljava/lang/String; = "b"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/anythink/core/common/inner/mixad/f/b;->a:I

    iput v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/mixad/f/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/mixad/f/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->k:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/mixad/f/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->j:Ljava/util/List;

    return-object p1
.end method

.method private a(FF)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->k:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/inner/mixad/f/b;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->c:I

    iput p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->l:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/inner/mixad/f/b;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->d:I

    iput p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->m:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/inner/mixad/f/b;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->e:I

    iput p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I

    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 30
    invoke-static {p1, p2, v1}, Lcom/anythink/core/common/inner/mixad/f/b;->a(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->b:I

    iput p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(FFLandroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [I

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    aget v2, v1, v0

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    int-to-float v1, v1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_1

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_1

    cmpl-float p0, p1, v1

    if-ltz p0, :cond_1

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/mixad/f/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/anythink/core/common/inner/mixad/f/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->o:F

    iget v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->q:F

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->k:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b;->a(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->c:I

    iput p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->l:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b;->a(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->d:I

    iput p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->m:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b;->a(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->e:I

    iput p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->j:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/inner/mixad/f/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/inner/mixad/f/b;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 14
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/inner/mixad/f/b;->a(FFLandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->b:I

    iput p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_1
    return-void

    .line 16
    :cond_6
    sget v0, Lcom/anythink/core/common/inner/mixad/f/b;->f:I

    iput v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->r:I

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->o:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->q:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/anythink/core/common/inner/mixad/f/b;->n:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/anythink/core/common/inner/mixad/f/b;->p:F

    return-void
.end method
