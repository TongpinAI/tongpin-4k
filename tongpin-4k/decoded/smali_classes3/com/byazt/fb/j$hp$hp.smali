.class public Lcom/byazt/fb/j$hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x33b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fb/j$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final hp:I

.field public final j:Ljava/lang/String;

.field public final jx:I

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fb/j$hp$hp;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/fb/j$hp$hp;->hp:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/fb/j$hp$hp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput p4, p0, Lcom/byazt/fb/j$hp$hp;->jx:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/byazt/fb/j$hp$hp;->w:Z

    .line 13
    .line 14
    return-void
.end method

.method private hp()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/fb/j$hp$hp;->hp:I

    return v0
.end method

.method public static synthetic hp(Lcom/byazt/fb/j$hp$hp;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$hp;->hp()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/byazt/fb/j$hp$hp;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$hp;->jx()I

    move-result p0

    return p0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fb/j$hp$hp;->j:Ljava/lang/String;

    return-object v0
.end method

.method private jx()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/fb/j$hp$hp;->jx:I

    return v0
.end method

.method public static synthetic jx(Lcom/byazt/fb/j$hp$hp;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$hp;->w()Z

    move-result p0

    return p0
.end method

.method private l()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fb/j$hp$hp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic l(Lcom/byazt/fb/j$hp$hp;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$hp;->l()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/fb/j$hp$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$hp;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/fb/j$hp$hp;->w:Z

    return v0
.end method
