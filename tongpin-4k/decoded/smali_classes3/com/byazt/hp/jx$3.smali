.class public Lcom/byazt/hp/jx$3;
.super Lcom/byazt/pt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hp/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hp/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/jx;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/jx$3;->hp:Lcom/byazt/hp/jx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/pt/hp;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;Lcom/byazt/qt/zy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/hp/jx$3;->hp:Lcom/byazt/hp/jx;

    invoke-static {p1}, Lcom/byazt/hp/jx;->hp(Lcom/byazt/hp/jx;)Lcom/byazt/hp/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/hp/j;->getNativeVideoTsView()Lcom/byazt/oh/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/oh/NativeVideoTsView;->gu()V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qt/zy;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/byazt/hp/jx$3;->hp:Lcom/byazt/hp/jx;

    invoke-static {p1}, Lcom/byazt/hp/jx;->hp(Lcom/byazt/hp/jx;)Lcom/byazt/hp/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/hp/j;->getNativeVideoTsView()Lcom/byazt/oh/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/byazt/oh/NativeVideoTsView;->sz()V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;Lcom/byazt/qt/zy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/hp/jx$3;->hp:Lcom/byazt/hp/jx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/hp/jx;->hp(Lcom/byazt/hp/jx;)Lcom/byazt/hp/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/byazt/hp/j;->getNativeVideoTsView()Lcom/byazt/oh/NativeVideoTsView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byazt/oh/NativeVideoTsView;->gu()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
