.class public Lcom/byazt/jw/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x67b,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jw/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Z

.field public e:I

.field public eb:Lcom/byazt/jw/j;

.field public gu:I

.field public hp:Lcom/byazt/jw/gu;

.field public j:Lcom/byazt/yc/hp;

.field public jl:Ljava/lang/String;

.field public jx:Lcom/byazt/yc/hp;

.field public k:I

.field public l:Lcom/byazt/yc/hp;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lcom/byazt/jw/a;

.field public v:I

.field public w:Lcom/byazt/yc/hp;

.field public zy:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/jw/hp$hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x1388

    .line 13
    .line 14
    iput v0, p0, Lcom/byazt/jw/hp$hp;->e:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lcom/byazt/jw/hp$hp;->gu:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/byazt/jw/hp$hp;->k:I

    .line 22
    .line 23
    iput v0, p0, Lcom/byazt/jw/hp$hp;->v:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hp(I)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/jw/hp$hp;->k:I

    return-object p0
.end method

.method public hp(Landroid/content/Context;)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jw/hp$hp;->zy:Landroid/content/Context;

    return-object p0
.end method

.method public hp(Lcom/byazt/jw/a;)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/jw/hp$hp;->s:Lcom/byazt/jw/a;

    return-object p0
.end method

.method public hp(Lcom/byazt/jw/gu;)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/jw/hp$hp;->hp:Lcom/byazt/jw/gu;

    return-object p0
.end method

.method public hp(Lcom/byazt/jw/j;)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/jw/hp$hp;->eb:Lcom/byazt/jw/j;

    return-object p0
.end method

.method public hp(Lcom/byazt/yc/hp;)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/jw/hp$hp;->l:Lcom/byazt/yc/hp;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jw/hp$hp;->jl:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/jw/hp$hp;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/jw/hp$hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public hp()Lcom/byazt/jw/hp;
    .locals 2

    .line 9
    new-instance v0, Lcom/byazt/jw/hp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byazt/jw/hp;-><init>(Lcom/byazt/jw/hp$1;)V

    .line 10
    iget-object v1, p0, Lcom/byazt/jw/hp$hp;->hp:Lcom/byazt/jw/gu;

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->hp(Lcom/byazt/jw/hp;Lcom/byazt/jw/gu;)Lcom/byazt/jw/gu;

    .line 11
    iget-object v1, p0, Lcom/byazt/jw/hp$hp;->l:Lcom/byazt/yc/hp;

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->hp(Lcom/byazt/jw/hp;Lcom/byazt/yc/hp;)Lcom/byazt/yc/hp;

    .line 12
    iget-object v1, p0, Lcom/byazt/jw/hp$hp;->jx:Lcom/byazt/yc/hp;

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->l(Lcom/byazt/jw/hp;Lcom/byazt/yc/hp;)Lcom/byazt/yc/hp;

    .line 13
    iget-object v1, p0, Lcom/byazt/jw/hp$hp;->j:Lcom/byazt/yc/hp;

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->jx(Lcom/byazt/jw/hp;Lcom/byazt/yc/hp;)Lcom/byazt/yc/hp;

    .line 14
    iget-object v1, p0, Lcom/byazt/jw/hp$hp;->w:Lcom/byazt/yc/hp;

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->j(Lcom/byazt/jw/hp;Lcom/byazt/yc/hp;)Lcom/byazt/yc/hp;

    .line 15
    iget-boolean v1, p0, Lcom/byazt/jw/hp$hp;->a:Z

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->hp(Lcom/byazt/jw/hp;Z)Z

    .line 16
    iget-object v1, p0, Lcom/byazt/jw/hp$hp;->eb:Lcom/byazt/jw/j;

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->hp(Lcom/byazt/jw/hp;Lcom/byazt/jw/j;)Lcom/byazt/jw/j;

    .line 17
    iget-object v1, p0, Lcom/byazt/jw/hp$hp;->s:Lcom/byazt/jw/a;

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->hp(Lcom/byazt/jw/hp;Lcom/byazt/jw/a;)Lcom/byazt/jw/a;

    .line 18
    iget-object v1, p0, Lcom/byazt/jw/hp$hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->hp(Lcom/byazt/jw/hp;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iget-object v1, p0, Lcom/byazt/jw/hp$hp;->jl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->hp(Lcom/byazt/jw/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/byazt/jw/hp$hp;->zy:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->hp(Lcom/byazt/jw/hp;Landroid/content/Context;)Landroid/content/Context;

    .line 21
    iget v1, p0, Lcom/byazt/jw/hp$hp;->gu:I

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->hp(Lcom/byazt/jw/hp;I)I

    .line 22
    iget v1, p0, Lcom/byazt/jw/hp$hp;->e:I

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->l(Lcom/byazt/jw/hp;I)I

    .line 23
    iget v1, p0, Lcom/byazt/jw/hp$hp;->k:I

    invoke-static {v0, v1}, Lcom/byazt/jw/hp;->jx(Lcom/byazt/jw/hp;I)I

    .line 24
    iget v1, p0, Lcom/byazt/jw/hp$hp;->v:I

    iput v1, v0, Lcom/byazt/jw/hp;->hp:I

    return-object v0
.end method

.method public jx(Lcom/byazt/yc/hp;)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jw/hp$hp;->j:Lcom/byazt/yc/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/jw/hp$hp;->v:I

    return-object p0
.end method

.method public l(Lcom/byazt/yc/hp;)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jw/hp$hp;->jx:Lcom/byazt/yc/hp;

    return-object p0
.end method

.method public l(Z)Lcom/byazt/jw/hp$hp;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/jw/hp$hp;->a:Z

    return-object p0
.end method
