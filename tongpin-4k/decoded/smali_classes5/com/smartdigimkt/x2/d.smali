.class public final Lcom/smartdigimkt/x2/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/smartdigimkt/x2/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x2/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/d;->b:Lcom/smartdigimkt/x2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/x2/d;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/d;->b:Lcom/smartdigimkt/x2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "progress"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/x2/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/x2/d;->b:Lcom/smartdigimkt/x2/f;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/x2/d;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "playerViewGetProgress"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x2/d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "videoComponent empty"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
