.class public Lcom/byazt/bki/s$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0xdd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/bki/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:Z

.field public j:Z

.field public jx:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/bki/s$hp;->hp:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/byazt/bki/s$hp;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/byazt/bki/s$hp;->jx:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/byazt/bki/s$hp;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/bki/s$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/bki/s$hp;->hp:Z

    return p0
.end method

.method public static synthetic j(Lcom/byazt/bki/s$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/bki/s$hp;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/bki/s$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/bki/s$hp;->jx:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/bki/s$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bki/s$hp;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Lcom/byazt/bki/s$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/bki/s$hp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/bki/s$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/bki/s$hp;->hp:Z

    return-object p0
.end method

.method public hp()Lcom/byazt/bki/s;
    .locals 2

    .line 4
    new-instance v0, Lcom/byazt/bki/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/bki/s;-><init>(Lcom/byazt/bki/s$hp;Lcom/byazt/bki/s$1;)V

    return-object v0
.end method

.method public jx(Z)Lcom/byazt/bki/s$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/bki/s$hp;->j:Z

    return-object p0
.end method

.method public l(Z)Lcom/byazt/bki/s$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/bki/s$hp;->jx:Z

    return-object p0
.end method
