.class public abstract Lcom/byazt/rh/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x68d,
        0x22
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/pc/jx;

.field public e:Ljava/lang/String;

.field public eb:Lcom/byazt/pc/jx;

.field public gu:I

.field public q:I

.field public s:Lcom/byazt/pc/w;

.field public w:Lcom/byazt/xci/s$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/rh/l;->gu:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/rh/l;->s:Lcom/byazt/pc/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/pc/jx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/rh/l;->a:Lcom/byazt/pc/jx;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rh/l;->eb:Lcom/byazt/pc/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/rh/l;->q:I

    .line 3
    iput-object p2, p0, Lcom/byazt/rh/l;->e:Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/byazt/pc/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rh/l;->eb:Lcom/byazt/pc/jx;

    return-void
.end method
