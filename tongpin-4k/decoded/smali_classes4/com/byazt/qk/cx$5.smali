.class public Lcom/byazt/qk/cx$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x800
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic l:Lcom/byazt/qk/cx;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/cx;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/cx$5;->l:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/cx$5;->hp:Lcom/byazt/xci/mp;

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
    new-instance p2, Lcom/byazt/qk/zy;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Lcom/byazt/qk/zy;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/qk/cx$5;->hp:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/byazt/qk/cx$5;->l:Lcom/byazt/qk/cx;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/byazt/cwe/hp;->hp(Ljava/lang/Integer;Lcom/byazt/qt/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/qk/cx$5;->l:Lcom/byazt/qk/cx;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    check-cast p1, Lcom/byazt/qk/NativeExpressView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v1, p1, v0}, Lcom/byazt/qk/zy;->hp(Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/gog/jx;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/byazt/qk/cx$5;->l:Lcom/byazt/qk/cx;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/byazt/qk/cx;->e(Lcom/byazt/qk/cx;)Lcom/byazt/ih/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/byazt/qk/BackupView;->setDislikeInner(Lcom/byazt/qt/eb;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/byazt/qk/cx$5;->l:Lcom/byazt/qk/cx;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/byazt/qk/l;->q:Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/byazt/qk/BackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/byazt/qk/cx$5;->l:Lcom/byazt/qk/cx;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/byazt/qk/l;->hp(Lcom/byazt/bl/l;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/cx$5;->l:Lcom/byazt/qk/cx;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lcom/byazt/qk/cx;->w:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catch_0
    const/4 p1, 0x0

    .line 85
    return p1
.end method
