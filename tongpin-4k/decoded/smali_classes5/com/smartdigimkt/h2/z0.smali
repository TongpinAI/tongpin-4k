.class public final Lcom/smartdigimkt/h2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h2/z0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/h2/z0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/k2/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/k2/e;->a(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
