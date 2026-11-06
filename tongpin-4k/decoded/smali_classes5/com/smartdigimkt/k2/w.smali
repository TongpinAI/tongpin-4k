.class public final Lcom/smartdigimkt/k2/w;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k2/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k2/w;->a:Lcom/smartdigimkt/k2/y;

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
    iget-object p1, p0, Lcom/smartdigimkt/k2/w;->a:Lcom/smartdigimkt/k2/y;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x5

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/k2/w;->a:Lcom/smartdigimkt/k2/y;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lcom/smartdigimkt/k2/e;->a(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
