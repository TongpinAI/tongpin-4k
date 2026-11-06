.class public Lcom/byazt/km/hp;
.super Lcom/byazt/ye/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x561,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/km/hp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ye/jx$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lcom/byazt/km/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/km/hp;->hp:Lcom/byazt/km/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/km/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/km/hp;->hp:Lcom/byazt/km/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/km/hp;

    invoke-direct {v1}, Lcom/byazt/km/hp;-><init>()V

    sput-object v1, Lcom/byazt/km/hp;->hp:Lcom/byazt/km/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/km/hp;->hp:Lcom/byazt/km/hp;

    return-object v0
.end method


# virtual methods
.method public hp(I)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/byazt/ye/gu;->hp()Lcom/byazt/ye/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ye/gu;->jx()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/ZeusPluginStateListener;

    .line 7
    instance-of v3, v2, Lcom/byazt/km/jx;

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/byazt/km/jx;

    invoke-virtual {v3}, Lcom/byazt/km/jx;->hp()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public hp(ILcom/byazt/ye/j;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/km/jx;

    invoke-direct {v0, p2, p1}, Lcom/byazt/km/jx;-><init>(Lcom/byazt/ye/j;I)V

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/byazt/qva/hp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start install pkg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zeus_stage_plugin_install"

    invoke-interface {v0, v2, v1}, Lcom/byazt/qva/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/pangle/plugin/PluginManager;->syncInstall(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p1

    return p1
.end method
