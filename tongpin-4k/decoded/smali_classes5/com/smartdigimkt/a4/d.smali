.class public final Lcom/smartdigimkt/a4/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a4/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a4/d;->a:Lcom/smartdigimkt/a4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->a:Lcom/smartdigimkt/a4/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/a4/h;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, v0, Lcom/smartdigimkt/a4/h;->i:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/a4/h;->h:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/a4/h;->g:Lcom/smartdigimkt/a4/g;

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return v2
.end method
