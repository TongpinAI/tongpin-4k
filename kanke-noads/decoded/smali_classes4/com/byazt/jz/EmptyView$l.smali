.class public final Lcom/byazt/jz/EmptyView$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/EmptyView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x9ce
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jz/EmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/jz/EmptyView$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/EmptyView$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/jz/EmptyView$l;->hp:Lcom/byazt/jz/EmptyView$hp;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/EmptyView$l;)Lcom/byazt/jz/EmptyView$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/EmptyView$l;->hp:Lcom/byazt/jz/EmptyView$hp;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$l;->hp:Lcom/byazt/jz/EmptyView$hp;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/byazt/jz/EmptyView$l$2;

    invoke-direct {v0, p0}, Lcom/byazt/jz/EmptyView$l$2;-><init>(Lcom/byazt/jz/EmptyView$l;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
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

    .line 6
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$l;->hp:Lcom/byazt/jz/EmptyView$hp;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/byazt/jz/EmptyView$l$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/jz/EmptyView$l$4;-><init>(Lcom/byazt/jz/EmptyView$l;Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$l;->hp:Lcom/byazt/jz/EmptyView$hp;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/byazt/jz/EmptyView$l$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/jz/EmptyView$l$1;-><init>(Lcom/byazt/jz/EmptyView$l;Z)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$l;->hp:Lcom/byazt/jz/EmptyView$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/jz/EmptyView$l$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/jz/EmptyView$l$3;-><init>(Lcom/byazt/jz/EmptyView$l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
