.class Lcom/beizi/fusion/j4$j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->O0()V
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
    iput-object p1, p0, Lcom/beizi/fusion/j4$j;->a:Lcom/beizi/fusion/j4;

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
    iget-object v0, p0, Lcom/beizi/fusion/j4$j;->a:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/j4;->G0(Lcom/beizi/fusion/j4;)Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/beizi/fusion/j4$j;->a:Lcom/beizi/fusion/j4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/j4;->e(Lcom/beizi/fusion/j4;)Z

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
    iget-object v0, p0, Lcom/beizi/fusion/j4$j;->a:Lcom/beizi/fusion/j4;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/j4$j;->a:Lcom/beizi/fusion/j4;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/j4;->f(Lcom/beizi/fusion/j4;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/j4$j;->a:Lcom/beizi/fusion/j4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->C0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_0
    return-void
.end method
