.class public Lcom/byazt/qk/NativeExpressView$12;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x58c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/NativeExpressView;->a(Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/w;

.field public final synthetic jx:Lcom/byazt/qk/NativeExpressView;

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/NativeExpressView;Ljava/lang/String;Lcom/byazt/xci/w;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView$12;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/qk/NativeExpressView$12;->hp:Lcom/byazt/xci/w;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/qk/NativeExpressView$12;->l:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$12;->hp:Lcom/byazt/xci/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView$12;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/xci/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/byazt/qk/NativeExpressView$12$1;

    .line 20
    .line 21
    const-string v2, "pl_udlf"

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lcom/byazt/qk/NativeExpressView$12$1;-><init>(Lcom/byazt/qk/NativeExpressView$12;Ljava/lang/String;Lcom/byazt/xci/j;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
