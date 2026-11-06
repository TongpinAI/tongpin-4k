.class public Lcom/byazt/evz/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x483,
        0x22
    }
.end annotation


# static fields
.field public static volatile hp:Ljava/util/Random; = null

.field public static volatile l:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/evz/l;->l:Z

    return v0
.end method

.method public static hp(FZ)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sput-boolean v1, Lcom/byazt/evz/l;->l:Z

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/byazt/evz/l;->jx()Ljava/util/Random;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ge v0, p0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 4
    :goto_0
    sput-boolean p1, Lcom/byazt/evz/l;->l:Z

    :cond_3
    if-ge v0, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private static jx()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/evz/l;->hp:Ljava/util/Random;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/evz/l;->hp:Ljava/util/Random;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/ymw/hp;->jx()Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/byazt/evz/l;->hp:Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->an()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/byazt/evz/l;->hp(FZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
