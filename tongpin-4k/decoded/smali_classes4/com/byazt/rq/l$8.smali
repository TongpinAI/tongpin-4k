.class public Lcom/byazt/rq/l$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/xse/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0xf4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/l;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/l$8;->hp:Lcom/byazt/rq/l;

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

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/l$8;->hp:Lcom/byazt/rq/l;

    invoke-virtual {v0}, Lcom/byazt/rq/hp;->j()V

    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/l$8;->hp:Lcom/byazt/rq/l;

    invoke-static {v0}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/rq/l$8;->hp:Lcom/byazt/rq/l;

    invoke-static {v0}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/rq/l$8;->hp:Lcom/byazt/rq/l;

    iget v1, v1, Lcom/byazt/rq/hp;->jl:I

    invoke-virtual {v0, v1, p1}, Lcom/byazt/qk/NativeExpressView;->hp(II)V

    :cond_0
    return-void
.end method
