.class public final Lcom/smartdigimkt/v1/m2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/k4;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/m2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/m2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/m2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 3
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w:J

    .line 4
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/n;->a(JLcom/smartdigimkt/l3/a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0:Lcom/smartdigimkt/x/n;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/x/n;->a:Lcom/smartdigimkt/h1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u0:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/v1/m2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
