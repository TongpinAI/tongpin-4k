.class Lcom/beizi/fusion/vg$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/vg;->a(Ljava/lang/String;)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/vg;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/vg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/vg$d;->a:Lcom/beizi/fusion/vg;

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
    iget-object p1, p0, Lcom/beizi/fusion/vg$d;->a:Lcom/beizi/fusion/vg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/vg;->f(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/zc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/beizi/fusion/eg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/vg$d;->a:Lcom/beizi/fusion/vg;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/vg$d;->a:Lcom/beizi/fusion/vg;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/beizi/fusion/vg;->f(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/zc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/beizi/fusion/eg;

    .line 24
    .line 25
    sget-object v0, Lcom/beizi/fusion/fd$a;->i:Lcom/beizi/fusion/fd$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/eg;->b(Lcom/beizi/fusion/fd$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
