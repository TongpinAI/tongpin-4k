.class public Lcom/byazt/ash/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sr/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ash/w;->hp(ILjava/util/List;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Landroid/os/Bundle;Lcom/byazt/pc/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/sr/l$hp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic e:Lcom/byazt/ash/w;

.field public final synthetic eb:J

.field public final synthetic hp:Ljava/util/List;

.field public final synthetic j:Lcom/byazt/xci/mp;

.field public final synthetic jx:Lcom/byazt/jt/l;

.field public final synthetic l:Z

.field public final synthetic q:Lcom/byazt/pc/eb;

.field public final synthetic s:Lcom/byazt/pc/w;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/ash/w;Ljava/util/List;ZLcom/byazt/jt/l;Lcom/byazt/xci/mp;ZZJLcom/byazt/pc/w;Lcom/byazt/pc/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ash/w$2;->e:Lcom/byazt/ash/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ash/w$2;->hp:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/ash/w$2;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ash/w$2;->jx:Lcom/byazt/jt/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/ash/w$2;->j:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/byazt/ash/w$2;->w:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/byazt/ash/w$2;->a:Z

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/byazt/ash/w$2;->eb:J

    .line 16
    .line 17
    iput-object p10, p0, Lcom/byazt/ash/w$2;->s:Lcom/byazt/pc/w;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/byazt/ash/w$2;->q:Lcom/byazt/pc/eb;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ash/w$2;->hp:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/byazt/xci/mp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->xm()Lcom/byazt/xci/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/byazt/xci/m;->l()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/byazt/ash/w$2;->l:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/byazt/xci/mp;->e(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/byazt/ash/w$2;->e:Lcom/byazt/ash/w;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/ash/w$2;->jx:Lcom/byazt/jt/l;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/ash/w$2;->hp:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lcom/byazt/ash/w;->l(Lcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/byazt/ash/w$2$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/byazt/ash/w$2$1;-><init>(Lcom/byazt/ash/w$2;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/byazt/ash/w$2;->q:Lcom/byazt/pc/eb;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/byazt/pc/eb;->hp(Lcom/byazt/pc/jx;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
