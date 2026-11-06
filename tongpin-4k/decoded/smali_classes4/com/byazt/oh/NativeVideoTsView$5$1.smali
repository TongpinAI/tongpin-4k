.class public Lcom/byazt/oh/NativeVideoTsView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x590
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/NativeVideoTsView$5;->onSuccess(Lcom/byazt/nke/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/drawable/Drawable;

.field public final synthetic l:Lcom/byazt/oh/NativeVideoTsView$5;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/NativeVideoTsView$5;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView$5$1;->l:Lcom/byazt/oh/NativeVideoTsView$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oh/NativeVideoTsView$5$1;->hp:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView$5$1;->l:Lcom/byazt/oh/NativeVideoTsView$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/oh/NativeVideoTsView$5;->jx:Lcom/byazt/su/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView$5$1;->hp:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/byazt/su/l;->hp(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
