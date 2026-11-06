.class public Lcom/byazt/vu/eb;
.super Lcom/byazt/vu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36a,
        0x5e
    }
.end annotation


# instance fields
.field public a:Z

.field public e:J

.field public eb:I

.field public gu:I

.field public j:I

.field public q:Lcom/byazt/qt/l;

.field public s:Z

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/vu/hp;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/byazt/vu/eb;->j:I

    .line 3
    const-string v1, "unknown"

    iput-object v1, p0, Lcom/byazt/vu/eb;->w:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/byazt/vu/eb;->a:Z

    .line 5
    iput-boolean v1, p0, Lcom/byazt/vu/eb;->s:Z

    .line 6
    iput v0, p0, Lcom/byazt/vu/eb;->gu:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/byazt/vu/hp;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/byazt/vu/eb;->a:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/byazt/vu/eb;->gu:I

    .line 10
    iput p1, p0, Lcom/byazt/vu/eb;->j:I

    .line 11
    iput-object p2, p0, Lcom/byazt/vu/eb;->w:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/byazt/vu/eb;->s:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/eb;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vu/eb;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public hp(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/vu/eb;->e:J

    return-void
.end method

.method public hp(Lcom/byazt/qt/l;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/vu/eb;->q:Lcom/byazt/qt/l;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vu/eb;->w:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/vu/eb;->a:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vu/eb;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/vu/eb;->eb:I

    return-void
.end method

.method public jx()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/vu/eb;->e:J

    return-wide v0
.end method

.method public jx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/vu/eb;->gu:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/vu/eb;->j:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/vu/eb;->s:Z

    return-void
.end method

.method public q()Lcom/byazt/qt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/eb;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/eb;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/eb;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/vu/eb;->w:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
