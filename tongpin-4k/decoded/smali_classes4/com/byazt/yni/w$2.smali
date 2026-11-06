.class public Lcom/byazt/yni/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/EmptyView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/w;->hp(Lcom/byazt/qk/a;Lcom/byazt/qk/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/w;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/w$2;->hp:Lcom/byazt/yni/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/yni/w$2;->hp:Lcom/byazt/yni/w;

    iget-object v0, v0, Lcom/byazt/yni/w;->hp:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/byazt/gog/jx;->hp()V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/w$2;->hp:Lcom/byazt/yni/w;

    iget-object v0, v0, Lcom/byazt/yni/w;->hp:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/gog/jx;->l()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w$2;->hp:Lcom/byazt/yni/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/yni/w;->hp:Lcom/byazt/gog/jx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/gog/jx;->jx()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
