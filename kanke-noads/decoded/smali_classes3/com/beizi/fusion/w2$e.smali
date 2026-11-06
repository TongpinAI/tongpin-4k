.class Lcom/beizi/fusion/w2$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/wd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/w2;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/w2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/w2$e;->a:Lcom/beizi/fusion/w2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeAd renderSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/w2$e;->a:Lcom/beizi/fusion/w2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/w2;->G(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/w2$e;->a:Lcom/beizi/fusion/w2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/beizi/fusion/w2;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeAd renderFailed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/w2$e;->a:Lcom/beizi/fusion/w2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/w2;->H(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x27ce

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
