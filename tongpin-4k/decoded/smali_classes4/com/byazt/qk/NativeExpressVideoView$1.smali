.class public Lcom/byazt/qk/NativeExpressVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oh/NativeVideoTsView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x3da
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/NativeExpressVideoView;->cx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/NativeExpressVideoView;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/NativeExpressVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressVideoView$1;->hp:Lcom/byazt/qk/NativeExpressVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView$1;->hp:Lcom/byazt/qk/NativeExpressVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getExpressInteractionListener()Lcom/byazt/qk/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
