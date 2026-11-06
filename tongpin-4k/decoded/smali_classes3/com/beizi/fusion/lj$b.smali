.class Lcom/beizi/fusion/lj$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/lj;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/fusion/lj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/lj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/lj$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/lj;->a(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/kj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/lj;->d(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/pn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 20
    .line 21
    new-instance v1, Lcom/beizi/fusion/c5;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/beizi/fusion/lj$b;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v3, Lcom/beizi/fusion/lj$b$a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/beizi/fusion/lj$b$a;-><init>(Lcom/beizi/fusion/lj$b;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/beizi/fusion/c5;-><init>(Landroid/view/View;Lcom/beizi/fusion/zn;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/beizi/fusion/lj;->a(Lcom/beizi/fusion/lj;Lcom/beizi/fusion/c5;)Lcom/beizi/fusion/c5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
