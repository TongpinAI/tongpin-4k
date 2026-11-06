.class public Lcom/byazt/uhg/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x327,
        0x7a
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/uhg/v$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/uhg/v$hp;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jx:Lcom/byazt/uhg/e;

.field public l:Ljava/lang/String;

.field public w:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/uhg/e;Ljava/lang/String;Lcom/byazt/uhg/v$hp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/byazt/uhg/v;->jx:Lcom/byazt/uhg/e;

    .line 4
    iput-object p2, p0, Lcom/byazt/uhg/v;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/byazt/uhg/v;->a:Lcom/byazt/uhg/v$hp;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/uhg/e;[BLcom/byazt/uhg/v$hp;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/byazt/uhg/v;->jx:Lcom/byazt/uhg/e;

    .line 14
    iput-object p2, p0, Lcom/byazt/uhg/v;->w:[B

    .line 15
    iput-object p3, p0, Lcom/byazt/uhg/v;->a:Lcom/byazt/uhg/v$hp;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/uhg/e;[BLjava/lang/String;Ljava/lang/String;Lcom/byazt/uhg/v$hp;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/byazt/uhg/v;->jx:Lcom/byazt/uhg/e;

    .line 8
    iput-object p2, p0, Lcom/byazt/uhg/v;->w:[B

    .line 9
    iput-object p3, p0, Lcom/byazt/uhg/v;->l:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/byazt/uhg/v;->hp:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/byazt/uhg/v;->a:Lcom/byazt/uhg/v$hp;

    return-void
.end method

.method public static hp(Lcom/byazt/uhg/e;Ljava/lang/String;)Lcom/byazt/uhg/v;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/uhg/v;

    sget-object v1, Lcom/byazt/uhg/v$hp;->hp:Lcom/byazt/uhg/v$hp;

    invoke-direct {v0, p0, p1, v1}, Lcom/byazt/uhg/v;-><init>(Lcom/byazt/uhg/e;Ljava/lang/String;Lcom/byazt/uhg/v$hp;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/uhg/e;[B)Lcom/byazt/uhg/v;
    .locals 2

    .line 3
    new-instance v0, Lcom/byazt/uhg/v;

    sget-object v1, Lcom/byazt/uhg/v$hp;->l:Lcom/byazt/uhg/v$hp;

    invoke-direct {v0, p0, p1, v1}, Lcom/byazt/uhg/v;-><init>(Lcom/byazt/uhg/e;[BLcom/byazt/uhg/v$hp;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/uhg/e;[BLjava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/v;
    .locals 6

    .line 4
    new-instance v0, Lcom/byazt/uhg/v;

    sget-object v5, Lcom/byazt/uhg/v$hp;->jx:Lcom/byazt/uhg/v$hp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/uhg/v;-><init>(Lcom/byazt/uhg/e;[BLjava/lang/String;Ljava/lang/String;Lcom/byazt/uhg/v$hp;)V

    return-object v0
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uhg/v;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uhg/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
