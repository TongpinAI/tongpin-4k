.class public Lcom/byazt/sr/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/l;->hp(ILcom/byazt/jt/l;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/byazt/pc/w;)Lcom/byazt/pc/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lcom/byazt/sr/l;

.field public final synthetic eb:J

.field public final gu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic hp:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic jx:Ljava/util/List;

.field public final synthetic l:Lcom/byazt/jt/l;

.field public final synthetic q:Z

.field public final synthetic s:Lcom/byazt/pc/w;

.field public final synthetic w:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/sr/l;ZLcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;Lcom/byazt/xci/mp;IJLcom/byazt/pc/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sr/l$2;->e:Lcom/byazt/sr/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/sr/l$2;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/sr/l$2;->l:Lcom/byazt/jt/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/sr/l$2;->jx:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/sr/l$2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/sr/l$2;->w:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    iput p7, p0, Lcom/byazt/sr/l$2;->a:I

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/byazt/sr/l$2;->eb:J

    .line 16
    .line 17
    iput-object p10, p0, Lcom/byazt/sr/l$2;->s:Lcom/byazt/pc/w;

    .line 18
    .line 19
    iput-boolean p11, p0, Lcom/byazt/sr/l$2;->q:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/byazt/sr/l$2;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sr/l$2;->hp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/sr/l$2;->e:Lcom/byazt/sr/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/sr/l$2;->l:Lcom/byazt/jt/l;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/sr/l$2;->jx:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/byazt/sr/l$2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/sr/l;->hp(Lcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/sr/l$2;->w:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    iget v1, p0, Lcom/byazt/sr/l$2;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Lcom/byazt/sr/l$2;->eb:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/sr/l$2;->s:Lcom/byazt/pc/w;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/sr/l$2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/byazt/sr/l$2;->q:Z

    .line 36
    .line 37
    iget-object v3, p0, Lcom/byazt/sr/l$2;->w:Lcom/byazt/xci/mp;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/pc/w;->hp(Ljava/lang/Object;ZLcom/byazt/xci/mp;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public jx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/sr/l$2;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/sr/l$2;->e:Lcom/byazt/sr/l;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/byazt/sr/l$2;->q:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/sr/l$2;->l:Lcom/byazt/jt/l;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/byazt/sr/l$2;->jx:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/sr/l;->hp(ZLcom/byazt/jt/l;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
