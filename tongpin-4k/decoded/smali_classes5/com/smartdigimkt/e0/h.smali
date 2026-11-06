.class public final Lcom/smartdigimkt/e0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/e0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e0/h;->c:Lcom/smartdigimkt/e0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e0/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/e0/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v8, p0, Lcom/smartdigimkt/e0/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/smartdigimkt/e0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v7, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v7, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/smartdigimkt/e0/g;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lcom/smartdigimkt/e0/g;-><init>(Lcom/smartdigimkt/e0/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/e0/h;->c:Lcom/smartdigimkt/e0/r;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v0, Lcom/smartdigimkt/q1/r;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/q1/r;-><init>(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;IZLjava/lang/String;Lcom/smartdigimkt/q1/s;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/e0/h;->c:Lcom/smartdigimkt/e0/r;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Mraid preload fail with exception:"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/smartdigimkt/i0/f;

    .line 66
    .line 67
    const-string v3, "Incomplete resource allocation!"

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e0/r;->a(Lcom/smartdigimkt/i0/f;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
