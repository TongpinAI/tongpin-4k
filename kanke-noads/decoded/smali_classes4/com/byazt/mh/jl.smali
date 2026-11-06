.class public Lcom/byazt/mh/jl;
.super Lcom/byazt/mh/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x13
    }
.end annotation


# static fields
.field public static final hp:I


# instance fields
.field public jx:I

.field public l:I

.field public s:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mh/w;->hp(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/byazt/mh/jl;->hp:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/mh/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/byazt/mh/jl;->s:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/dk/hp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/byazt/dk/hp;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/byazt/mh/jl;->l:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/byazt/dk/hp;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/byazt/mh/jl;->jx:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/mh/jl;->s:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/dk/w;->hp([BII)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
