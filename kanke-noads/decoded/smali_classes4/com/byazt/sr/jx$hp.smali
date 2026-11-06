.class public Lcom/byazt/sr/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/sr/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Lcom/byazt/jt/l;

.field public hp:I

.field public j:I

.field public jx:J

.field public l:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLcom/byazt/jt/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/sr/jx$hp;->w:I

    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/sr/jx$hp;->hp:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/sr/jx$hp;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/byazt/sr/jx$hp;->j:I

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/byazt/sr/jx$hp;->jx:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/byazt/sr/jx$hp;->a:Lcom/byazt/jt/l;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/byazt/sr/jx$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/sr/jx$hp;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hp(Lcom/byazt/sr/jx$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/sr/jx$hp;->hp:I

    return p0
.end method

.method public static synthetic j(Lcom/byazt/sr/jx$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/sr/jx$hp;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic jx(Lcom/byazt/sr/jx$hp;)Lcom/byazt/jt/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/sr/jx$hp;->a:Lcom/byazt/jt/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/sr/jx$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/sr/jx$hp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/sr/jx$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/sr/jx$hp;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/sr/jx$hp;->w:I

    return-void
.end method
