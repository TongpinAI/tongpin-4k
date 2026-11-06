.class public Lcom/byazt/hp/j$4;
.super Lcom/byazt/pt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x324
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hp/j;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/j;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/j$4;->hp:Lcom/byazt/hp/j;

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

    .line 2
    iget-object p1, p0, Lcom/byazt/hp/j$4;->hp:Lcom/byazt/hp/j;

    invoke-static {p1}, Lcom/byazt/hp/j;->j(Lcom/byazt/hp/j;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byazt/hp/j$4;->hp:Lcom/byazt/hp/j;

    invoke-static {p1}, Lcom/byazt/hp/j;->j(Lcom/byazt/hp/j;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/hp/j$4;->hp:Lcom/byazt/hp/j;

    invoke-static {p1}, Lcom/byazt/hp/j;->j(Lcom/byazt/hp/j;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/oh/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/byazt/oh/NativeVideoTsView;->gu()V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qt/zy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/view/View;Lcom/byazt/qt/zy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/hp/j$4;->hp:Lcom/byazt/hp/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/hp/j;->j(Lcom/byazt/hp/j;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/hp/j$4;->hp:Lcom/byazt/hp/j;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/hp/j;->j(Lcom/byazt/hp/j;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/byazt/hp/j$4;->hp:Lcom/byazt/hp/j;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/byazt/hp/j;->j(Lcom/byazt/hp/j;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/byazt/oh/NativeVideoTsView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/byazt/oh/NativeVideoTsView;->gu()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
