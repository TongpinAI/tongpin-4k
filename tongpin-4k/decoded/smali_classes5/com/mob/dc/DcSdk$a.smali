.class public final Lcom/mob/dc/DcSdk$a;
.super Lcom/mob/dc/DataCallBack;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/dc/DcSdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/mob/dc/listener/OnInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/dc/listener/OnInitListener;


# direct methods
.method constructor <init>(Lcom/mob/dc/listener/OnInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/DcSdk$a;->a:Lcom/mob/dc/listener/OnInitListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mob/dc/DataCallBack;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mob/dc/DcSdk$a;->onDone(Z)V

    return-void
.end method

.method public onDone(Z)V
    .locals 4

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/mob/dc/DcSdk;->access$setInit$p(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/mob/dc/DcSdk;->access$setInitIng$p(Z)V

    .line 4
    sget-object p1, Lcom/mob/dc/util/LogUtil;->INSTANCE:Lcom/mob/dc/util/LogUtil;

    const-string v0, "init success"

    const-string v1, "DcSdk"

    invoke-virtual {p1, v1, v0}, Lcom/mob/dc/util/LogUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/mob/dc/DcSdk$a;->a:Lcom/mob/dc/listener/OnInitListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mob/dc/listener/OnInitListener;->success()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :goto_0
    sget-object v0, Lcom/mob/dc/util/LogUtil;->INSTANCE:Lcom/mob/dc/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mob/dc/util/LogUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mob/dc/DataCallBack;->onError(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/mob/dc/DcSdk;->access$setInit$p(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mob/dc/DcSdk;->access$setInitIng$p(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mob/dc/util/LogUtil;->INSTANCE:Lcom/mob/dc/util/LogUtil;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "init fail: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "DcSdk"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/mob/dc/util/LogUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/mob/dc/DcSdk$a;->a:Lcom/mob/dc/listener/OnInitListener;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/mob/dc/listener/OnInitListener;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_0
    sget-object v0, Lcom/mob/dc/util/LogUtil;->INSTANCE:Lcom/mob/dc/util/LogUtil;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "init listener: "

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v2, p1}, Lcom/mob/dc/util/LogUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
