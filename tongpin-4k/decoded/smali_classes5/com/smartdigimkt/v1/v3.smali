.class public final Lcom/smartdigimkt/v1/v3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/v3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

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
    iget-object p1, p0, Lcom/smartdigimkt/v1/v3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/v1/x3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/v1/w0;

    .line 12
    .line 13
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/v1/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
