.class public final Lcom/smartdigimkt/g2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g2/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g2/e;->a:Lcom/smartdigimkt/g2/g;

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
    iget-object p1, p0, Lcom/smartdigimkt/g2/e;->a:Lcom/smartdigimkt/g2/g;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/g2/d;->e:Lcom/smartdigimkt/g2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xe

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/g2/a;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/g2/g;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
