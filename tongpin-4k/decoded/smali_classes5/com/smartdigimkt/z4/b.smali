.class public final Lcom/smartdigimkt/z4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z4/b;->a:Lcom/smartdigimkt/z4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/z4/b;->a:Lcom/smartdigimkt/z4/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/smartdigimkt/z4/d;->c:Z

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/z4/b;->a:Lcom/smartdigimkt/z4/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    .line 9
    iget-boolean v1, v0, Lcom/smartdigimkt/a5/a;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/smartdigimkt/a5/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/a5/a;->c(Lorg/json/JSONObject;)Lcom/smartdigimkt/a5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/smartdigimkt/a5/a;->h:J

    .line 14
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/z4/c;

    invoke-direct {v2, p1, p2, v0}, Lcom/smartdigimkt/z4/c;-><init>(Lcom/smartdigimkt/z4/d;Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_2

    .line 15
    iput-object v0, p1, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    .line 16
    invoke-static {}, Lcom/smartdigimkt/z4/d;->f()V

    .line 17
    invoke-static {}, Lcom/smartdigimkt/g4/f;->a()Lcom/smartdigimkt/g4/f;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/g4/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/z4/b;->a:Lcom/smartdigimkt/z4/d;

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p1, Lcom/smartdigimkt/z4/d;->c:Z

    return-void
.end method
