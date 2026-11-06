.class public Lcom/byazt/jw/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jw/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x67b,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jw/hp$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/yc/hp;

.field public e:Lcom/byazt/yc/hp;

.field public eb:Lcom/byazt/yc/hp;

.field public gu:Z

.field public hp:I

.field public j:Ljava/lang/String;

.field public jl:Lcom/byazt/jw/j;

.field public jx:Lcom/byazt/jw/gu;

.field public k:I

.field public l:Lcom/byazt/jw/a;

.field public q:Lcom/byazt/yc/hp;

.field public s:Lcom/byazt/yc/hp;

.field public u:I

.field public v:I

.field public w:Landroid/content/Context;

.field public zy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/jw/hp;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/byazt/jw/hp;->k:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/byazt/jw/hp;->v:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/byazt/jw/hp;->u:I

    .line 7
    iput v0, p0, Lcom/byazt/jw/hp;->hp:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/jw/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jw/hp;-><init>()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jw/hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jw/hp;->v:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/jw/hp;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jw/hp;->w:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/jw/hp;Lcom/byazt/jw/a;)Lcom/byazt/jw/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/jw/hp;->l:Lcom/byazt/jw/a;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/jw/hp;Lcom/byazt/jw/gu;)Lcom/byazt/jw/gu;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/jw/hp;->jx:Lcom/byazt/jw/gu;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/jw/hp;Lcom/byazt/jw/j;)Lcom/byazt/jw/j;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/jw/hp;->jl:Lcom/byazt/jw/j;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/jw/hp;Lcom/byazt/yc/hp;)Lcom/byazt/yc/hp;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/jw/hp;->a:Lcom/byazt/yc/hp;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/jw/hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/jw/hp;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/jw/hp;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/jw/hp;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/jw/hp;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/byazt/jw/hp;->gu:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/jw/hp;Lcom/byazt/yc/hp;)Lcom/byazt/yc/hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jw/hp;->q:Lcom/byazt/yc/hp;

    return-object p1
.end method

.method public static synthetic jx(Lcom/byazt/jw/hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jw/hp;->u:I

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/jw/hp;Lcom/byazt/yc/hp;)Lcom/byazt/yc/hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jw/hp;->s:Lcom/byazt/yc/hp;

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/jw/hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jw/hp;->k:I

    return p1
.end method

.method public static synthetic l(Lcom/byazt/jw/hp;Lcom/byazt/yc/hp;)Lcom/byazt/yc/hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jw/hp;->eb:Lcom/byazt/yc/hp;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/byazt/yc/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jw/hp;->e:Lcom/byazt/yc/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/byazt/jw/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jw/hp;->jx:Lcom/byazt/jw/gu;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Lcom/byazt/yc/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jw/hp;->a:Lcom/byazt/yc/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jw/hp;->w:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jw/hp;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()Lcom/byazt/yc/hp;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/jw/hp;->q:Lcom/byazt/yc/hp;

    return-object v0
.end method

.method public hp(Lcom/byazt/jw/a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/jw/hp;->l:Lcom/byazt/jw/a;

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/jw/hp;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j()Lcom/byazt/jw/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jw/hp;->jl:Lcom/byazt/jw/j;

    return-object v0
.end method

.method public jl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jw/hp;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/jw/hp;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/byazt/jw/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/jw/hp;->l:Lcom/byazt/jw/a;

    return-object v0
.end method

.method public q()Lcom/byazt/yc/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jw/hp;->s:Lcom/byazt/yc/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/byazt/yc/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jw/hp;->eb:Lcom/byazt/yc/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jw/hp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jw/hp;->hp:I

    .line 2
    .line 3
    return v0
.end method
