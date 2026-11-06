.class public final Lcom/smartdigimkt/e5/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/e5/g;


# instance fields
.field public a:Lcom/smartdigimkt/j1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/e5/g;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 5

    const-string v0, "fail"

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "request_result"

    const/4 v3, 0x1

    const/16 v4, 0x9

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v1, "play_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "play_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "play_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "deeplink"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "show_failed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string v1, "impression"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "rewarded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v1, "success"

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_3
    check-cast p0, Lcom/smartdigimkt/e5/a;

    invoke-virtual {p0, p3}, Lcom/smartdigimkt/e5/a;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 6
    instance-of p0, p3, Lcom/smartdigimkt/k4/a;

    if-eqz p0, :cond_7

    .line 7
    move-object p0, p3

    check-cast p0, Lcom/smartdigimkt/k4/a;

    .line 8
    iget-object p0, p0, Lcom/smartdigimkt/k4/a;->a:Lcom/smartdigimkt/q3/a;

    .line 9
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v0, p1}, Lcom/smartdigimkt/c5/w;->a(Lcom/smartdigimkt/q3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_6
    const-string p0, "timeout"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x681d5c33 -> :sswitch_9
        -0xe47b3f2 -> :sswitch_8
        0x5a5c588 -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x7309209 -> :sswitch_5
        0x8f0cfbf -> :sswitch_4
        0x258156e6 -> :sswitch_3
        0x70008950 -> :sswitch_2
        0x7205893d -> :sswitch_1
        0x72cb7b97 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 5

    .line 11
    const-string v0, ""

    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/j1/f;

    if-nez v1, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Lcom/smartdigimkt/q3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v3, "3000002"

    iput-object v3, v2, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 14
    iget-object v3, v1, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/q3/a;)V

    .line 16
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    move-result-object v4

    .line 17
    iget-object v3, v3, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, v3, Lcom/smartdigimkt/a5/e;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 20
    :goto_0
    iput-object v3, v2, Lcom/smartdigimkt/q3/c;->i:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iput-object v3, v2, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    iput-object p1, v2, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 23
    iget-object p1, v1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    if-eqz p1, :cond_5

    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 25
    :cond_5
    iput-object v0, v2, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 27
    iput-object p1, v2, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 28
    :cond_6
    invoke-static {v2}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    return-void
.end method
