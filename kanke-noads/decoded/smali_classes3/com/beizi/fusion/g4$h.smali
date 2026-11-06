.class Lcom/beizi/fusion/g4$h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g4;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

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
    iget-object v0, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/g4;->u(Lcom/beizi/fusion/g4;)Z

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
    iget-object v0, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/beizi/fusion/g4;->Q(Lcom/beizi/fusion/g4;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lcom/beizi/fusion/oi;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/beizi/fusion/g4;->R(Lcom/beizi/fusion/g4;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->C0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/beizi/fusion/g4$h;->a:Lcom/beizi/fusion/g4;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/beizi/fusion/g4;->S(Lcom/beizi/fusion/g4;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, Lcom/beizi/fusion/oi;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
