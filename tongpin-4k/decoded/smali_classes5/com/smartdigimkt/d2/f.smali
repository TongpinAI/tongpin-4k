.class public final Lcom/smartdigimkt/d2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/r2/m;


# direct methods
.method public constructor <init>(ZLcom/smartdigimkt/r2/m;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/d2/f;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/d2/f;->b:Lcom/smartdigimkt/r2/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/smartdigimkt/d2/f;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/d2/f;->b:Lcom/smartdigimkt/r2/m;

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/r2/m;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/d2/f;->b:Lcom/smartdigimkt/r2/m;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/r2/m;->a(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
