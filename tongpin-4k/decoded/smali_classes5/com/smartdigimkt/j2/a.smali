.class public final Lcom/smartdigimkt/j2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/w2/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->C0:I

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 6
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 9
    invoke-static {v1, v0}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 13
    iget v1, v1, Lcom/smartdigimkt/m3/e;->S:I

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lcom/smartdigimkt/v1/p0;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/v1/p0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adx template show fail without exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/smartdigimkt/i0/f;

    const-string v2, "40002"

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget p1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->C0:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/i0/f;)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/j2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    return-void
.end method
