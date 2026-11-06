.class public Lcom/byazt/ys/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/bki/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d2,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ys/l;->setDislikeCallback(Lcom/byazt/tl/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tl/hp;

.field public final synthetic l:Lcom/byazt/ys/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ys/l;Lcom/byazt/tl/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ys/l$1;->l:Lcom/byazt/ys/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ys/l$1;->hp:Lcom/byazt/tl/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ys/l$1;->hp:Lcom/byazt/tl/hp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/tl/hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/l$1;->hp:Lcom/byazt/tl/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/byazt/tl/hp;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/l$1;->hp:Lcom/byazt/tl/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tl/hp;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
