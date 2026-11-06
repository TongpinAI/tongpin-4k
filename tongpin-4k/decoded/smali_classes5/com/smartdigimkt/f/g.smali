.class public final Lcom/smartdigimkt/f/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/f/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/f/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/f/h;->i:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/h;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/f/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/hollywood/nexus/Actor;->getInstance()Lcom/hollywood/nexus/Actor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/f/g;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lcom/smartdigimkt/f/f;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/smartdigimkt/f/f;-><init>(Lcom/smartdigimkt/f/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hollywood/nexus/Actor;->init(Landroid/content/Context;Lcom/hollywood/nexus/ArcherBridge;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hollywood/nexus/Actor;->getInstance()Lcom/hollywood/nexus/Actor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/h;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/smartdigimkt/f/h;->m:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hollywood/nexus/Actor;->notifyForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/h;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/f/h;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void
.end method
