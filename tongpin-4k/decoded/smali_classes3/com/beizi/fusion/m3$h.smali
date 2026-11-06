.class Lcom/beizi/fusion/m3$h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/m3;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/m3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m3$h;->a:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$h;->a:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/zp;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$h;->a:Lcom/beizi/fusion/m3;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/m3;->v(Lcom/beizi/fusion/m3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3$h;->a:Lcom/beizi/fusion/m3;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Lcom/beizi/fusion/m3;->d(Lcom/beizi/fusion/m3;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/m3$h;->a:Lcom/beizi/fusion/m3;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/m3;->P(Lcom/beizi/fusion/m3;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, Lcom/beizi/fusion/oi;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/m3$h;->a:Lcom/beizi/fusion/m3;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/beizi/fusion/m3;->Q(Lcom/beizi/fusion/m3;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/m3$h;->a:Lcom/beizi/fusion/m3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->C0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/m3$h;->a:Lcom/beizi/fusion/m3;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/fusion/m3;->R(Lcom/beizi/fusion/m3;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v0}, Lcom/beizi/fusion/oi;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
