.class public Lcom/byazt/vn/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x520,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/vn/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public final hp:S

.field public final j:I

.field public final jx:I

.field public final l:I

.field public final w:I


# direct methods
.method public constructor <init>(SIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/byazt/vn/hp$hp;->hp:S

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/vn/hp$hp;->l:I

    .line 7
    .line 8
    iput p3, p0, Lcom/byazt/vn/hp$hp;->jx:I

    .line 9
    .line 10
    iput p4, p0, Lcom/byazt/vn/hp$hp;->j:I

    .line 11
    .line 12
    add-int/2addr p4, p3

    .line 13
    iput p4, p0, Lcom/byazt/vn/hp$hp;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public static hp(Lcom/byazt/vn/eb;Lcom/byazt/vn/w;)Lcom/byazt/vn/hp$hp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/byazt/vn/w;->hp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/vn/a;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v1, Lcom/byazt/vn/hp$hp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/vn/a;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/byazt/vn/a;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, p1, v2, p0, v0}, Lcom/byazt/vn/hp$hp;-><init>(SIII)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    new-instance p0, Lcom/byazt/vn/hp$hp;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1}, Lcom/byazt/vn/w;->hp()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/byazt/vn/hp$hp;-><init>(SIII)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
