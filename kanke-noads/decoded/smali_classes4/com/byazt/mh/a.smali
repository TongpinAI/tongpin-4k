.class public Lcom/byazt/mh/a;
.super Lcom/byazt/mh/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x36
    }
.end annotation


# static fields
.field public static final hp:I


# instance fields
.field public e:I

.field public gu:S

.field public jl:S

.field public jx:I

.field public k:B

.field public l:I

.field public q:I

.field public s:I

.field public zy:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fcTL"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mh/w;->hp(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/byazt/mh/a;->hp:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/mh/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/dk/hp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/byazt/dk/hp;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/byazt/mh/a;->l:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/byazt/dk/hp;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/byazt/mh/a;->jx:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byazt/dk/hp;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/byazt/mh/a;->s:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/byazt/dk/hp;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/byazt/mh/a;->q:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/byazt/dk/hp;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/byazt/mh/a;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/byazt/dk/hp;->a_()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-short v0, p0, Lcom/byazt/mh/a;->gu:S

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/byazt/dk/hp;->a_()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-short v0, p0, Lcom/byazt/mh/a;->jl:S

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/byazt/dk/w;->c_()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-byte v0, p0, Lcom/byazt/mh/a;->zy:B

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/byazt/dk/w;->c_()B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-byte p1, p0, Lcom/byazt/mh/a;->k:B

    .line 54
    .line 55
    return-void
.end method
