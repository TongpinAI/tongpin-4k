.class public Lcom/byazt/wnd/FlowLightView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x8ed
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/FlowLightView;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/oxb/hp<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/FlowLightView;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/FlowLightView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/FlowLightView$1;->hp:Lcom/byazt/wnd/FlowLightView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/wnd/FlowLightView$1;->hp:Lcom/byazt/wnd/FlowLightView;

    invoke-static {v0, p1}, Lcom/byazt/wnd/FlowLightView;->hp(Lcom/byazt/wnd/FlowLightView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/byazt/wnd/FlowLightView$1;->hp:Lcom/byazt/wnd/FlowLightView;

    new-instance v0, Lcom/byazt/wnd/FlowLightView$1$1;

    invoke-direct {v0, p0}, Lcom/byazt/wnd/FlowLightView$1$1;-><init>(Lcom/byazt/wnd/FlowLightView$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/wnd/FlowLightView$1;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method
