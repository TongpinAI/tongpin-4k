.class public Lcom/byazt/ms/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a7,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ms/w$hp;
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public j:Z

.field public jx:Z

.field public l:Ljava/lang/String;

.field public w:[B


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

.method public static synthetic hp(Lcom/byazt/ms/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ms/w;->hp:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ms/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ms/w;->jx:Z

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/ms/w;[B)[B
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ms/w;->w:[B

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/ms/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ms/w;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/ms/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ms/w;->j:Z

    return p1
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/ms/w;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public jx()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ms/w;->w:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/ms/w;->j:Z

    return v0
.end method
