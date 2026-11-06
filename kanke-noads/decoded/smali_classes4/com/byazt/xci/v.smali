.class public Lcom/byazt/xci/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x7a
    }
.end annotation


# instance fields
.field public a:D

.field public eb:D

.field public hp:I

.field public j:D

.field public jx:I

.field public l:Ljava/lang/String;

.field public w:Ljava/lang/String;


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


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/v;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public eb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/v;->eb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/v;->hp:I

    return v0
.end method

.method public hp(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/xci/v;->j:D

    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/v;->hp:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/xci/v;->l:Ljava/lang/String;

    return-void
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/v;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/v;->jx:I

    return v0
.end method

.method public jx(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/xci/v;->eb:D

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/v;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/xci/v;->a:D

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/v;->jx:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/xci/v;->w:Ljava/lang/String;

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/v;->w:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/v;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
