.class public Lcom/byazt/oo/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54c,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/oo/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hp"
.end annotation


# instance fields
.field public hp:I

.field public j:I

.field public jx:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 6
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/byazt/oo/jx$hp;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/byazt/oo/jx$hp;->hp:I

    .line 3
    iput-object p2, p0, Lcom/byazt/oo/jx$hp;->l:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/byazt/oo/jx$hp;->jx:Z

    .line 5
    iput p4, p0, Lcom/byazt/oo/jx$hp;->j:I

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oo/jx$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/oo/jx$hp;->hp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/oo/jx$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/oo/jx$hp;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/oo/jx$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/oo/jx$hp;->jx:Z

    .line 2
    .line 3
    return p0
.end method
