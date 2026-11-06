.class public final Lcom/bytedance/pangle/provider/ContentProviderManager$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x16a,
        0x523,
        0x52b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public final hp:Lcom/bytedance/pangle/provider/ContentProviderManager$l;

.field public final jx:Lcom/bytedance/pangle/provider/PluginContentProvider;

.field public final l:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/provider/ContentProviderManager$l;Landroid/content/pm/ProviderInfo;Lcom/bytedance/pangle/provider/PluginContentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$hp;->l:Landroid/content/pm/ProviderInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$hp;->hp:Lcom/bytedance/pangle/provider/ContentProviderManager$l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$hp;->jx:Lcom/bytedance/pangle/provider/PluginContentProvider;

    .line 9
    .line 10
    return-void
.end method
