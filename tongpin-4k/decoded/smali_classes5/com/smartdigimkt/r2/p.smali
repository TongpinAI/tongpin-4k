.class public final Lcom/smartdigimkt/r2/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r2/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r2/p;->a:Lcom/smartdigimkt/r2/t;

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
    iget-object p1, p0, Lcom/smartdigimkt/r2/p;->a:Lcom/smartdigimkt/r2/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/r2/t;->l:Lcom/smartdigimkt/n2/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/n2/a;->a(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
