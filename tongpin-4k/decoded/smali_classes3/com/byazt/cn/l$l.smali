.class public Lcom/byazt/cn/l$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d9,
        0x560
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public jx:I

.field public l:I


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

.method public static synthetic hp()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/cn/l$l;->l()V

    return-void
.end method

.method private hp(Lcom/byazt/cn/hp;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/byazt/cn/hp;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/byazt/cn/l$l;->l:I

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/byazt/cn/hp;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cn/l$l;->hp:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/byazt/cn/l$l;->l:I

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cn/l$l;Lcom/byazt/cn/hp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/cn/l$l;->hp(Lcom/byazt/cn/hp;)V

    return-void
.end method

.method private static l()V
    .locals 6

    .line 1
    sget-object v0, Lcom/byazt/cn/l;->jx:[Lcom/byazt/cn/l$l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    iput-object v5, v4, Lcom/byazt/cn/l$l;->hp:Ljava/lang/String;

    .line 13
    .line 14
    iput v2, v4, Lcom/byazt/cn/l$l;->l:I

    .line 15
    .line 16
    iput v2, v4, Lcom/byazt/cn/l$l;->jx:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/cn/l$l;->jx:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/cn/l$l;->hp:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/byazt/cn/l$l;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
