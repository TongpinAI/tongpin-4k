.class public Lcom/byazt/xci/dy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x11c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xci/dy$hp;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field public j:D

.field public jx:I

.field public l:I

.field public w:Z


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

.method public static final hp(IILjava/lang/String;D)Lcom/byazt/qt/jl;
    .locals 6

    .line 8
    new-instance v0, Lcom/byazt/xci/dy$hp;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/xci/dy$hp;-><init>(IILjava/lang/String;D)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/xci/dy;)Lcom/byazt/qt/jl;
    .locals 7

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/byazt/xci/dy;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/byazt/xci/dy$hp;

    invoke-virtual {p0}, Lcom/byazt/xci/dy;->jx()I

    move-result v2

    invoke-virtual {p0}, Lcom/byazt/xci/dy;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/byazt/xci/dy;->j()D

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/byazt/xci/dy$hp;-><init>(IILjava/lang/String;D)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/dy;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/dy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/dy;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public hp(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/xci/dy;->j:D

    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/dy;->l:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/dy;->hp:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/xci/dy;->w:Z

    return-void
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/dy;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/dy;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/dy;->l:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/dy;->jx:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/xci/dy;->a:Ljava/lang/String;

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/dy;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/byazt/xci/dy;->l:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/byazt/xci/dy;->jx:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
