.class public final Lcom/smartdigimkt/r1/q;
.super Lcom/smartdigimkt/r1/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public g:Lcom/smartdigimkt/p1/a;

.field public h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/r1/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/r1/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/s1/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/smartdigimkt/r1/d;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s1/b;->a(Lcom/smartdigimkt/p3/a;Lcom/smartdigimkt/l3/a;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
