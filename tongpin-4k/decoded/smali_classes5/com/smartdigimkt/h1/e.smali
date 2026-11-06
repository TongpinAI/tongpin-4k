.class public final Lcom/smartdigimkt/h1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h1/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h1/e;->a:Lcom/smartdigimkt/h1/i;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/h1/e;->a:Lcom/smartdigimkt/h1/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/smartdigimkt/h1/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/smartdigimkt/h1/h;-><init>(Lcom/smartdigimkt/h1/i;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/b4/e;->a(JLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
