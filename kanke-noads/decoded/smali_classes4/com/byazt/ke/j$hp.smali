.class public Lcom/byazt/ke/j$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x245,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ke/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public volatile a:I

.field public volatile hp:Landroid/content/Context;

.field public volatile j:Z

.field public volatile jx:I

.field public volatile l:Ljava/lang/String;

.field public volatile w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jx()Lcom/byazt/ow/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ke/j$hp;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ke/j$hp;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/byazt/ke/j$hp;->j:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/byazt/ke/j$hp;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/gk/hp;->hp(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/byazt/ow/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/byazt/ke/j$hp;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/byazt/ke/j$hp;->w:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byazt/ke/j$hp;->l()Lcom/byazt/ow/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method private l()Lcom/byazt/ow/w;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/ke/j$hp;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/ke/j$hp;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/fgx/hp;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "kv_store_factory"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/u;

    .line 5
    iget-object v1, p0, Lcom/byazt/ke/j$hp;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/byazt/pg/u;->get(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/ke/j$hp;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/ke/j$hp;->jx:I

    return-object p0
.end method

.method public hp(Landroid/content/Context;)Lcom/byazt/ke/j$hp;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ke/j$hp;->hp:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/byazt/ke/j$hp;->hp:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ke/jx;->hp(Landroid/content/Context;)V

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/ke/j$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ke/j$hp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/ke/j$hp;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/ke/j$hp;->j:Z

    return-object p0
.end method

.method public hp()Lcom/byazt/ow/w;
    .locals 2

    .line 6
    iget v0, p0, Lcom/byazt/ke/j$hp;->jx:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/byazt/ke/j$hp;->l()Lcom/byazt/ow/w;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ke/j$hp;->jx()Lcom/byazt/ow/w;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lcom/byazt/ke/j$hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ke/j$hp;->a:I

    return-object p0
.end method
