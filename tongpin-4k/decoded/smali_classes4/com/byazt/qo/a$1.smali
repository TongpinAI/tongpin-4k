.class public Lcom/byazt/qo/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/wnd/ShakeAnimationView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x140,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qo/a;->hp(Lcom/byazt/nw/e;Lcom/byazt/nw/eb;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/ShakeClickView;

.field public final synthetic l:Lcom/byazt/qo/a;


# direct methods
.method public constructor <init>(Lcom/byazt/qo/a;Lcom/byazt/wnd/ShakeClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qo/a$1;->l:Lcom/byazt/qo/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qo/a$1;->hp:Lcom/byazt/wnd/ShakeClickView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/a$1;->l:Lcom/byazt/qo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qo/xs;->jx:Lcom/byazt/uq/DynamicBaseWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicBaseWidget;->getDynamicClickListener()Lcom/byazt/thw/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qo/a$1;->l:Lcom/byazt/qo/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/qo/xs;->jx:Lcom/byazt/uq/DynamicBaseWidget;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicBaseWidget;->getDynamicClickListener()Lcom/byazt/thw/hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/qo/a$1;->l:Lcom/byazt/qo/a;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/byazt/thw/hp;->hp(ZLcom/byazt/qo/v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/byazt/qo/a$1;->hp:Lcom/byazt/wnd/ShakeClickView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
