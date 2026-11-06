.class public Lcom/byazt/rz/q$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0x769
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rz/q;->hp(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

.field public final synthetic l:Lcom/byazt/rz/q;


# direct methods
.method public constructor <init>(Lcom/byazt/rz/q;Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rz/q$6;->l:Lcom/byazt/rz/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rz/q$6;->hp:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "TTPluginManager"

    .line 2
    .line 3
    const-string v1, "Load plugin failed, caused by timeout."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/rz/q$6;->hp:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    .line 9
    .line 10
    const/16 v1, 0x3e9

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
