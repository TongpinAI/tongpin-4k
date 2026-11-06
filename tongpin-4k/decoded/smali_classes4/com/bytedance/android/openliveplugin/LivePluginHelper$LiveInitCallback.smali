.class public Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/openliveplugin/LivePluginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveInitCallback"
.end annotation


# static fields
.field public static INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLiveInitFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$200()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v3, p1}, Lcom/bytedance/android/live/base/api/ILiveInitCallback;->onLiveInitFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    invoke-static {v3}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onLiveInitFinish()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$000()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live init : LiveInitCallbackWrapper onLiveInitFinish called."

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->initLiveCommerce()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$102(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$200()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v3}, Lcom/bytedance/android/live/base/api/ILiveInitCallback;->onLiveInitFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    invoke-static {v3}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
