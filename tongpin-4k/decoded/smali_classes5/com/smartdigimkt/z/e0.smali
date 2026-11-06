.class public final Lcom/smartdigimkt/z/e0;
.super Lcom/smartdigimkt/x/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z/g0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z/e0;->a:Lcom/smartdigimkt/z/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/z/e0;->a:Lcom/smartdigimkt/z/g0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/z/g0;->a:Lcom/smartdigimkt/x3/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/d;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/z/e0;->a:Lcom/smartdigimkt/z/g0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/z/g0;->a:Lcom/smartdigimkt/x3/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
