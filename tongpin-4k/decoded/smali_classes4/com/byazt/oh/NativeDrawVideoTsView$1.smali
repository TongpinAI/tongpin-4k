.class public Lcom/byazt/oh/NativeDrawVideoTsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/xh$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x607
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/NativeDrawVideoTsView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/NativeDrawVideoTsView;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/NativeDrawVideoTsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeDrawVideoTsView$1;->hp:Lcom/byazt/oh/NativeDrawVideoTsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/oh/NativeDrawVideoTsView$1;->hp:Lcom/byazt/oh/NativeDrawVideoTsView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/byazt/oh/NativeDrawVideoTsView$1;->hp:Lcom/byazt/oh/NativeDrawVideoTsView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/byazt/oh/NativeDrawVideoTsView$1;->hp:Lcom/byazt/oh/NativeDrawVideoTsView;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/byazt/oh/NativeVideoTsView;->hp(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
