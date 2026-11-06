.class public final Lcom/smartdigimkt/t1/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/t1/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t1/f;->c:Lcom/smartdigimkt/t1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t1/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/t1/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/t1/f;->c:Lcom/smartdigimkt/t1/h;

    .line 5
    iput-object p1, p2, Lcom/smartdigimkt/t1/h;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/t1/f;->c:Lcom/smartdigimkt/t1/h;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/t1/g;

    invoke-direct {v1, p2, p1}, Lcom/smartdigimkt/t1/g;-><init>(Lcom/smartdigimkt/t1/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/t1/f;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/smartdigimkt/t1/f;->b:Ljava/lang/String;

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "mraid_js"

    invoke-static {p1, v0, v1, p2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t1/f;->c:Lcom/smartdigimkt/t1/h;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/t1/h;->d:Z

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/t1/f;->c:Lcom/smartdigimkt/t1/h;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/t1/h;->d:Z

    return-void
.end method
