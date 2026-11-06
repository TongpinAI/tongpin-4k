.class public final Lcom/smartdigimkt/d2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/r2/m;

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
    iget-object p1, p0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/r2/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x64

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/r2/m;->a(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
