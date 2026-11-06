.class public final Lcom/smartdigimkt/g2/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g2/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g2/n;->a:Lcom/smartdigimkt/g2/o;

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
    iget-object p1, p0, Lcom/smartdigimkt/g2/n;->a:Lcom/smartdigimkt/g2/o;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/smartdigimkt/g2/o;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/smartdigimkt/g2/o;->r:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/g2/d;->e:Lcom/smartdigimkt/g2/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/v1/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
