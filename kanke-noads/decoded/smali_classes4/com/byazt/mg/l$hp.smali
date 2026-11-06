.class public final Lcom/byazt/mg/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/mg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "hp"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/mg/a$l;",
            ">;"
        }
    .end annotation
.end field

.field public eb:I

.field public hp:Ljava/lang/String;

.field public j:Lcom/byazt/ya/hp;

.field public jx:Lcom/byazt/mg/s;

.field public l:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public s:Lcom/byazt/mg/l$l;

.field public w:Lcom/byazt/zt/jx;


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


# virtual methods
.method public hp(I)Lcom/byazt/mg/l$hp;
    .locals 0

    .line 11
    iput p1, p0, Lcom/byazt/mg/l$hp;->eb:I

    return-object p0
.end method

.method public hp(Lcom/byazt/mg/l$l;)Lcom/byazt/mg/l$hp;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/byazt/mg/l$hp;->s:Lcom/byazt/mg/l$l;

    return-object p0
.end method

.method public hp(Lcom/byazt/mg/s;)Lcom/byazt/mg/l$hp;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/byazt/mg/l$hp;->jx:Lcom/byazt/mg/s;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/ya/hp;)Lcom/byazt/mg/l$hp;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/byazt/mg/l$hp;->j:Lcom/byazt/ya/hp;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/zt/jx;)Lcom/byazt/mg/l$hp;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/byazt/mg/l$hp;->w:Lcom/byazt/zt/jx;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Ljava/lang/Object;)Lcom/byazt/mg/l$hp;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/byazt/mg/l$hp;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/mg/l$hp;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/byazt/mg/l$hp;->hp:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Ljava/util/List;)Lcom/byazt/mg/l$hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/mg/a$l;",
            ">;)",
            "Lcom/byazt/mg/l$hp;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/byazt/mg/l$hp;->a:Ljava/util/List;

    return-object p0
.end method

.method public hp()Lcom/byazt/mg/l;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/byazt/mg/l$hp;->j:Lcom/byazt/ya/hp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/mg/l$hp;->w:Lcom/byazt/zt/jx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/mg/l$hp;->hp:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/mg/l$hp;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/mg/l$hp;->jx:Lcom/byazt/mg/s;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/byazt/mg/l;

    invoke-direct {v0, p0}, Lcom/byazt/mg/l;-><init>(Lcom/byazt/mg/l$hp;)V

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/mg/l$hp;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/mg/l$hp;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "key == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
