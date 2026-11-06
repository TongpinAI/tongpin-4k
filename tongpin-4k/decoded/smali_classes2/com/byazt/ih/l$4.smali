.class public Lcom/byazt/ih/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ih/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ih/l;->setDislikeInteractionCallback(Lcom/byazt/cg/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cg/hp;

.field public final synthetic l:Lcom/byazt/ih/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ih/l;Lcom/byazt/cg/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ih/l$4;->l:Lcom/byazt/ih/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ih/l$4;->hp:Lcom/byazt/cg/hp;

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

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/l$4;->hp:Lcom/byazt/cg/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/cg/hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(ILjava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ih/l$4;->hp:Lcom/byazt/cg/hp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/cg/hp;->hp(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/l$4;->hp:Lcom/byazt/cg/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/cg/hp;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
