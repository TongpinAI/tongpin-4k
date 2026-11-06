.class public final Lcom/smartdigimkt/g2/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g2/j;->a:Lcom/smartdigimkt/g2/k;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g2/j;->a:Lcom/smartdigimkt/g2/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/v1/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
