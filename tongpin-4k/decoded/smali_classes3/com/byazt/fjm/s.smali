.class public abstract Lcom/byazt/fjm/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x99
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/fjm/RecyclerView$q;

.field public jx:I

.field public final l:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/byazt/fjm/RecyclerView$q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/byazt/fjm/s;->jx:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/byazt/fjm/s;->l:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/fjm/RecyclerView$q;Lcom/byazt/fjm/s$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/fjm/s;-><init>(Lcom/byazt/fjm/RecyclerView$q;)V

    return-void
.end method

.method public static hp(Lcom/byazt/fjm/RecyclerView$q;)Lcom/byazt/fjm/s;
    .locals 1

    .line 5
    new-instance v0, Lcom/byazt/fjm/s$1;

    invoke-direct {v0, p0}, Lcom/byazt/fjm/s$1;-><init>(Lcom/byazt/fjm/RecyclerView$q;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fjm/RecyclerView$q;I)Lcom/byazt/fjm/s;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/byazt/fjm/s;->l(Lcom/byazt/fjm/RecyclerView$q;)Lcom/byazt/fjm/s;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/byazt/fjm/s;->hp(Lcom/byazt/fjm/RecyclerView$q;)Lcom/byazt/fjm/s;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/byazt/fjm/RecyclerView$q;)Lcom/byazt/fjm/s;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/fjm/s$2;

    invoke-direct {v0, p0}, Lcom/byazt/fjm/s$2;-><init>(Lcom/byazt/fjm/RecyclerView$q;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract eb()I
.end method

.method public abstract hp(Landroid/view/View;)I
.end method

.method public hp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fjm/s;->a()I

    move-result v0

    iput v0, p0, Lcom/byazt/fjm/s;->jx:I

    return-void
.end method

.method public abstract hp(I)V
.end method

.method public abstract j()I
.end method

.method public abstract j(Landroid/view/View;)I
.end method

.method public abstract jx()I
.end method

.method public abstract jx(Landroid/view/View;)I
.end method

.method public l()I
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    iget v1, p0, Lcom/byazt/fjm/s;->jx:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fjm/s;->a()I

    move-result v0

    iget v1, p0, Lcom/byazt/fjm/s;->jx:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract s()I
.end method

.method public abstract w()I
.end method

.method public abstract w(Landroid/view/View;)I
.end method
