.class public final Lcom/smartdigimkt/r2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r2/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r2/e;->a:Lcom/smartdigimkt/r2/l;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/r2/e;->a:Lcom/smartdigimkt/r2/l;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/smartdigimkt/d5/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
