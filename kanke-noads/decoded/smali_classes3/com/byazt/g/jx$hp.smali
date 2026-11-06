.class public Lcom/byazt/g/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x548,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/g/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public hp:I

.field public j:J

.field public jx:I

.field public l:I

.field public w:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/g/jx$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/g/jx$hp;-><init>()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/g/jx$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/g/jx$hp;->hp:I

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/g/jx$hp;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/g/jx$hp;->hp:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/g/jx$hp;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/g/jx$hp;->j:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/g/jx$hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/g/jx$hp;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lcom/byazt/g/jx$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/g/jx$hp;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/g/jx$hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/g/jx$hp;->jx:I

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/g/jx$hp;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/g/jx$hp;->j:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/byazt/g/jx$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/g/jx$hp;->jx:I

    return p0
.end method

.method public static synthetic l(Lcom/byazt/g/jx$hp;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/g/jx$hp;->l:I

    return p1
.end method

.method public static synthetic w(Lcom/byazt/g/jx$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/g/jx$hp;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
