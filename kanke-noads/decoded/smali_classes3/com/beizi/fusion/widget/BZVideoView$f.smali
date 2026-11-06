.class Lcom/beizi/fusion/widget/BZVideoView$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/BZVideoView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/BZVideoView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

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
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->r(Lcom/beizi/fusion/widget/BZVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->s(Lcom/beizi/fusion/widget/BZVideoView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->t(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->t(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/beizi/fusion/widget/BZVideoView$f$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/beizi/fusion/widget/BZVideoView$f$a;-><init>(Lcom/beizi/fusion/widget/BZVideoView$f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->b(Lcom/beizi/fusion/widget/BZVideoView;Z)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->s(Lcom/beizi/fusion/widget/BZVideoView;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->t(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->t(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/beizi/fusion/widget/BZVideoView$f$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/beizi/fusion/widget/BZVideoView$f$b;-><init>(Lcom/beizi/fusion/widget/BZVideoView$f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->b(Lcom/beizi/fusion/widget/BZVideoView;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->u(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->a:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->t(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$f;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->t(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/beizi/fusion/widget/BZVideoView$f$c;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/beizi/fusion/widget/BZVideoView$f$c;-><init>(Lcom/beizi/fusion/widget/BZVideoView$f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_3
    return-void
.end method
