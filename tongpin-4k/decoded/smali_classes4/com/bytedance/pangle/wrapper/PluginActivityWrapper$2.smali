.class public Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;
.super Lcom/byazt/ye/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x16a,
        0x16b,
        0x16c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->registerApplicationLifecycleCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/Application;

.field public final synthetic l:Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->l:Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->hp:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/ye/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/ye/hp;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->l:Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->hp:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
