.class Lcom/beizi/fusion/cj$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/cj;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/cj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/cj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/cj$a;->a:Lcom/beizi/fusion/cj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/cj$a;->a:Lcom/beizi/fusion/cj;

    invoke-static {p1}, Lcom/beizi/fusion/cj;->a(Lcom/beizi/fusion/cj;)Lcom/beizi/fusion/dj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/cj$a;->a:Lcom/beizi/fusion/cj;

    invoke-static {p1}, Lcom/beizi/fusion/cj;->a(Lcom/beizi/fusion/cj;)Lcom/beizi/fusion/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/dj;->a()V

    :cond_0
    return-void
.end method
