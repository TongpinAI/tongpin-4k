.class public Lcom/byazt/qk/NativeExpressView$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x58d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fub/j;

.field public final synthetic jx:Lcom/byazt/qk/NativeExpressView;

.field public final synthetic l:Lcom/byazt/fub/k;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView$11;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/NativeExpressView$11;->hp:Lcom/byazt/fub/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qk/NativeExpressView$11;->l:Lcom/byazt/fub/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$11;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView$11;->hp:Lcom/byazt/fub/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView$11;->l:Lcom/byazt/fub/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/byazt/qk/NativeExpressView;->l(Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
