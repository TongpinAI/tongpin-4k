.class public Lcom/byazt/ux/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x73,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ux/l;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic l:Lcom/byazt/ux/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ux/l;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ux/l$4;->l:Lcom/byazt/ux/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ux/l$4;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/byazt/qk/NativeExpressView;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/byazt/qk/NativeExpressView;->ec()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/byazt/ux/BannerExpressBackupView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Lcom/byazt/ux/BannerExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/ux/l$4;->l:Lcom/byazt/ux/l;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 19
    .line 20
    check-cast p1, Lcom/byazt/qk/NativeExpressView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/ux/l;->l(Lcom/byazt/ux/l;)Lcom/byazt/gog/jx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v1, p1, v0}, Lcom/byazt/ux/BannerExpressBackupView;->hp(Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/gog/jx;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/byazt/ux/l$4;->l:Lcom/byazt/ux/l;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/byazt/ux/l;->a(Lcom/byazt/ux/l;)Lcom/byazt/ih/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/byazt/qk/BackupView;->setDislikeInner(Lcom/byazt/qt/eb;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/byazt/ux/l$4;->l:Lcom/byazt/ux/l;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/byazt/ux/l;->eb(Lcom/byazt/ux/l;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/byazt/qk/BackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/byazt/ux/l$4;->l:Lcom/byazt/ux/l;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/byazt/ux/l$4;->hp:Lcom/byazt/xci/mp;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/byazt/ux/l;->hp(Lcom/byazt/ux/l;Lcom/byazt/bl/l;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/byazt/ux/l$4;->l:Lcom/byazt/ux/l;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/byazt/ux/l;->eb:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :catch_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method
