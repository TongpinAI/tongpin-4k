.class public Lcom/byazt/qk/NativeExpressView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x60f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/NativeExpressView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/NativeExpressView;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/NativeExpressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView$9;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$9;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qk/NativeExpressView;->jx(Lcom/byazt/qk/NativeExpressView;)Lcom/byazt/qk/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$9;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/qk/NativeExpressView;->jx(Lcom/byazt/qk/NativeExpressView;)Lcom/byazt/qk/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView$9;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 16
    .line 17
    const/16 v2, -0x10

    .line 18
    .line 19
    invoke-static {v2}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
