.class Lcom/beizi/fusion/j4$r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->h1()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/j4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/j4$r;->a:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/j4$r;->a:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/j4;->d(Lcom/beizi/fusion/j4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/j4$r;->a:Lcom/beizi/fusion/j4;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/j4;->e(Lcom/beizi/fusion/j4;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/j4$r;->a:Lcom/beizi/fusion/j4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/j4$r;->a:Lcom/beizi/fusion/j4;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/fusion/j4;->f(Lcom/beizi/fusion/j4;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/j4$r;->a:Lcom/beizi/fusion/j4;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/j4$r;->a:Lcom/beizi/fusion/j4;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/beizi/fusion/k3;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/j4$r;->a:Lcom/beizi/fusion/j4;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/j4;->g(Lcom/beizi/fusion/j4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
