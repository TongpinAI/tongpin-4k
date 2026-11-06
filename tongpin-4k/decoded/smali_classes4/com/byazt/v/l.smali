.class public Lcom/byazt/v/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/v/l$l;,
        Lcom/byazt/v/l$hp;
    }
.end annotation


# instance fields
.field public a:Z

.field public e:I

.field public eb:Landroid/graphics/drawable/Drawable;

.field public hp:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:Landroid/view/View;

.field public s:Lcom/byazt/v/l$l;

.field public w:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/byazt/v/l$hp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/v/l;->a:Z

    .line 4
    invoke-static {p1}, Lcom/byazt/v/l$hp;->hp(Lcom/byazt/v/l$hp;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/v/l;->hp:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/byazt/v/l$hp;->l(Lcom/byazt/v/l$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/v/l;->l:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/byazt/v/l$hp;->jx(Lcom/byazt/v/l$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/v/l;->jx:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/byazt/v/l$hp;->j(Lcom/byazt/v/l$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/v/l;->j:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/byazt/v/l$hp;->w(Lcom/byazt/v/l$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/v/l;->w:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/byazt/v/l$hp;->a(Lcom/byazt/v/l$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/v/l;->a:Z

    .line 10
    invoke-static {p1}, Lcom/byazt/v/l$hp;->eb(Lcom/byazt/v/l$hp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/v/l;->eb:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {p1}, Lcom/byazt/v/l$hp;->s(Lcom/byazt/v/l$hp;)Lcom/byazt/v/l$l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/v/l;->s:Lcom/byazt/v/l$l;

    .line 12
    iget-object v0, p1, Lcom/byazt/v/l$hp;->hp:Landroid/view/View;

    iput-object v0, p0, Lcom/byazt/v/l;->q:Landroid/view/View;

    .line 13
    iget p1, p1, Lcom/byazt/v/l$hp;->l:I

    iput p1, p0, Lcom/byazt/v/l;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/v/l$hp;Lcom/byazt/v/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/v/l;-><init>(Lcom/byazt/v/l$hp;)V

    return-void
.end method
