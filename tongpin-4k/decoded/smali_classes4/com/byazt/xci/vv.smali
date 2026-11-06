.class public Lcom/byazt/xci/vv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x41
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/tw/j;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/xci/dy;",
            ">;"
        }
    .end annotation
.end field


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
.method public hp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/xci/dy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/vv;->l:Ljava/util/List;

    return-object v0
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/xci/vv;->hp:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/dy;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/vv;->l:Ljava/util/List;

    return-void
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/vv;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/tw/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/vv;->jx:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tw/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/vv;->jx:Ljava/util/List;

    return-void
.end method
