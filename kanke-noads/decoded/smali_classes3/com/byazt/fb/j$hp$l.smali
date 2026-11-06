.class public Lcom/byazt/fb/j$hp$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x6c3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fb/j$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/byazt/fb/j$hp$hp;

.field public final hp:Lcom/byazt/xs/jx;

.field public final j:Lcom/byazt/gg/gu;

.field public final jx:Lcom/byazt/it/l;

.field public final l:Landroid/view/MotionEvent;

.field public final w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;Lcom/byazt/it/l;Lcom/byazt/gg/gu;ZLcom/byazt/fb/j$hp$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fb/j$hp$l;->hp:Lcom/byazt/xs/jx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fb/j$hp$l;->l:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/fb/j$hp$l;->jx:Lcom/byazt/it/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/fb/j$hp$l;->j:Lcom/byazt/gg/gu;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/byazt/fb/j$hp$l;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byazt/fb/j$hp$l;->a:Lcom/byazt/fb/j$hp$hp;

    .line 15
    .line 16
    return-void
.end method

.method private a()Lcom/byazt/fb/j$hp$hp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fb/j$hp$l;->a:Lcom/byazt/fb/j$hp$hp;

    return-object v0
.end method

.method public static synthetic a(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/xs/jx;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$l;->hp()Lcom/byazt/xs/jx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/gg/gu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$l;->j()Lcom/byazt/gg/gu;

    move-result-object p0

    return-object p0
.end method

.method private eb()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fb/j$hp$l;->j:Lcom/byazt/gg/gu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic hp(Lcom/byazt/fb/j$hp$l;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$l;->l()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private hp()Lcom/byazt/xs/jx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fb/j$hp$l;->hp:Lcom/byazt/xs/jx;

    return-object v0
.end method

.method public static synthetic j(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/fb/j$hp$hp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$l;->a()Lcom/byazt/fb/j$hp$hp;

    move-result-object p0

    return-object p0
.end method

.method private j()Lcom/byazt/gg/gu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fb/j$hp$l;->j:Lcom/byazt/gg/gu;

    return-object v0
.end method

.method private jx()Lcom/byazt/it/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fb/j$hp$l;->jx:Lcom/byazt/it/l;

    return-object v0
.end method

.method public static synthetic jx(Lcom/byazt/fb/j$hp$l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$l;->w()Z

    move-result p0

    return p0
.end method

.method private l()Landroid/view/MotionEvent;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fb/j$hp$l;->l:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public static synthetic l(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/it/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$l;->jx()Lcom/byazt/it/l;

    move-result-object p0

    return-object p0
.end method

.method private w()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/fb/j$hp$l;->w:Z

    return v0
.end method

.method public static synthetic w(Lcom/byazt/fb/j$hp$l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$l;->eb()Z

    move-result p0

    return p0
.end method
