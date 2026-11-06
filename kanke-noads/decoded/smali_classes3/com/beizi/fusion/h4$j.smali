.class Lcom/beizi/fusion/h4$j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h4;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/h4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

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
    iget-object v0, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/h4;->G(Lcom/beizi/fusion/h4;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/zp;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/h4;->Z(Lcom/beizi/fusion/h4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Lcom/beizi/fusion/h4;->g(Lcom/beizi/fusion/h4;I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/oi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/oi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/beizi/fusion/h4;->b(Lcom/beizi/fusion/h4;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v1}, Lcom/beizi/fusion/oi;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/beizi/fusion/h4;->c(Lcom/beizi/fusion/h4;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->C0()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/oi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/oi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/beizi/fusion/h4$j;->a:Lcom/beizi/fusion/h4;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/beizi/fusion/h4;->d(Lcom/beizi/fusion/h4;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Lcom/beizi/fusion/oi;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
