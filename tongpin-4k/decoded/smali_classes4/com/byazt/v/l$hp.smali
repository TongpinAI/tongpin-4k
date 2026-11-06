.class public final Lcom/byazt/v/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/v/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Lcom/byazt/v/l$l;

.field public eb:Ljava/lang/String;

.field public hp:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public jx:Landroid/content/Context;

.field public l:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public s:Z

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/v/l$hp;->jx:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/byazt/v/l$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/v/l$hp;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic eb(Lcom/byazt/v/l$hp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/v/l$hp;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/v/l$hp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/v/l$hp;->jx:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/v/l$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/v/l$hp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/v/l$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/v/l$hp;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/v/l$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/v/l$hp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/v/l$hp;)Lcom/byazt/v/l$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/v/l$hp;->e:Lcom/byazt/v/l$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/v/l$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/v/l$hp;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/v/l$hp;
    .locals 0

    .line 6
    iput p1, p0, Lcom/byazt/v/l$hp;->l:I

    return-object p0
.end method

.method public hp(Landroid/graphics/drawable/Drawable;)Lcom/byazt/v/l$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/v/l$hp;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public hp(Lcom/byazt/v/l$l;)Lcom/byazt/v/l$hp;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/v/l$hp;->e:Lcom/byazt/v/l$l;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/v/l$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/v/l$hp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/v/l$hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/v/l$hp;->s:Z

    return-object p0
.end method

.method public hp()Lcom/byazt/v/l;
    .locals 2

    .line 7
    new-instance v0, Lcom/byazt/v/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/v/l;-><init>(Lcom/byazt/v/l$hp;Lcom/byazt/v/l$1;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/v/l$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/v/l$hp;->eb:Ljava/lang/String;

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/v/l$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/v/l$hp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/v/l$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/v/l$hp;->w:Ljava/lang/String;

    return-object p0
.end method
