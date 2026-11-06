.class Lcom/beizi/fusion/nj$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/nj;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/mj;Lcom/beizi/fusion/nj$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/nj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/nj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/nj$c;->b:Lcom/beizi/fusion/nj;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/nj$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/nj$c;->b:Lcom/beizi/fusion/nj;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/beizi/fusion/nj;->r:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/beizi/fusion/nj$c;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3eb

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x3ea

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
