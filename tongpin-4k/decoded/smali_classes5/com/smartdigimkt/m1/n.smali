.class public final Lcom/smartdigimkt/m1/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/m1/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/o;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m1/n;->b:Lcom/smartdigimkt/m1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/m1/n;->a:Landroid/content/Context;

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
    .locals 4

    .line 1
    new-instance p1, Lcom/smartdigimkt/x/n;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/smartdigimkt/x/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/m1/n;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/m1/n;->b:Lcom/smartdigimkt/m1/o;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    .line 13
    .line 14
    new-instance v3, Lcom/smartdigimkt/m1/m;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/smartdigimkt/m1/m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/smartdigimkt/x/n;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/x/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
