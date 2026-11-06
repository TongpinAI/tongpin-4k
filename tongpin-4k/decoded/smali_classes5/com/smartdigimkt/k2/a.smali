.class public final Lcom/smartdigimkt/k2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k2/b0;

.field public final synthetic b:Lcom/smartdigimkt/k2/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k2/c;Lcom/smartdigimkt/k2/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k2/a;->b:Lcom/smartdigimkt/k2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k2/a;->a:Lcom/smartdigimkt/k2/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/a;->b:Lcom/smartdigimkt/k2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/k2/c;->b()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/k2/a;->a:Lcom/smartdigimkt/k2/b0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/k2/a;->b:Lcom/smartdigimkt/k2/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/k2/c;->b()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/k2/a;->a:Lcom/smartdigimkt/k2/b0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/k2/b0;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
