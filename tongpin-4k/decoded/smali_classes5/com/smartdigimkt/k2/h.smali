.class public final Lcom/smartdigimkt/k2/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k2/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k2/h;->a:Lcom/smartdigimkt/k2/i;

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
    iget-object p1, p0, Lcom/smartdigimkt/k2/h;->a:Lcom/smartdigimkt/k2/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/k2/e;->a(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
