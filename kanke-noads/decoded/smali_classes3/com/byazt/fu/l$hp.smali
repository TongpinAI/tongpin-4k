.class public Lcom/byazt/fu/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a5,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:I

.field public eb:J

.field public hp:I

.field public j:J

.field public jx:J

.field public l:J

.field public s:Lcom/byazt/fu/l;

.field public w:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/fu/l$hp;->hp:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/byazt/fu/l$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fu/l$hp;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic eb(Lcom/byazt/fu/l$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/l$hp;->eb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic hp(Lcom/byazt/fu/l$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fu/l$hp;->hp:I

    return p0
.end method

.method public static synthetic j(Lcom/byazt/fu/l$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/l$hp;->j:J

    return-wide v0
.end method

.method public static synthetic jx(Lcom/byazt/fu/l$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/l$hp;->jx:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/byazt/fu/l$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/l$hp;->l:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/byazt/fu/l$hp;)Lcom/byazt/fu/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/l$hp;->s:Lcom/byazt/fu/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/fu/l$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/l$hp;->w:J

    return-wide v0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/fu/l$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/fu/l$hp;->a:I

    return-object p0
.end method

.method public hp(J)Lcom/byazt/fu/l$hp;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/fu/l$hp;->l:J

    return-object p0
.end method

.method public hp(Lcom/byazt/fu/l;)Lcom/byazt/fu/l$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/fu/l$hp;->s:Lcom/byazt/fu/l;

    return-object p0
.end method

.method public hp()Lcom/byazt/fu/l;
    .locals 2

    .line 5
    new-instance v0, Lcom/byazt/fu/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/fu/l;-><init>(Lcom/byazt/fu/l$hp;Lcom/byazt/fu/l$1;)V

    return-object v0
.end method

.method public j(J)Lcom/byazt/fu/l$hp;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/fu/l$hp;->w:J

    return-object p0
.end method

.method public jx(J)Lcom/byazt/fu/l$hp;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/fu/l$hp;->j:J

    return-object p0
.end method

.method public l(J)Lcom/byazt/fu/l$hp;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/fu/l$hp;->jx:J

    return-object p0
.end method

.method public w(J)Lcom/byazt/fu/l$hp;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/fu/l$hp;->eb:J

    return-object p0
.end method
