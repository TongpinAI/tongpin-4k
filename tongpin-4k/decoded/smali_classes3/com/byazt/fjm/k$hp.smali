.class public Lcom/byazt/fjm/k$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x2c1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hp"
.end annotation


# static fields
.field public static j:Lcom/byazt/kvo/j$hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/kvo/j$hp<",
            "Lcom/byazt/fjm/k$hp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hp:I

.field public jx:Lcom/byazt/fjm/RecyclerView$a$l;

.field public l:Lcom/byazt/fjm/RecyclerView$a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/kvo/j$l;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/kvo/j$l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/byazt/fjm/k$hp;->j:Lcom/byazt/kvo/j$hp;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/fjm/k$hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/fjm/k$hp;->j:Lcom/byazt/kvo/j$hp;

    invoke-interface {v0}, Lcom/byazt/kvo/j$hp;->hp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/k$hp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/fjm/k$hp;

    invoke-direct {v0}, Lcom/byazt/fjm/k$hp;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static hp(Lcom/byazt/fjm/k$hp;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/byazt/fjm/k$hp;->hp:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/byazt/fjm/k$hp;->l:Lcom/byazt/fjm/RecyclerView$a$l;

    .line 5
    iput-object v0, p0, Lcom/byazt/fjm/k$hp;->jx:Lcom/byazt/fjm/RecyclerView$a$l;

    .line 6
    sget-object v0, Lcom/byazt/fjm/k$hp;->j:Lcom/byazt/kvo/j$hp;

    invoke-interface {v0, p0}, Lcom/byazt/kvo/j$hp;->hp(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    :cond_0
    sget-object v0, Lcom/byazt/fjm/k$hp;->j:Lcom/byazt/kvo/j$hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/kvo/j$hp;->hp()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void
.end method
