.class public final Lcom/bytedance/pangle/provider/ContentProviderManager$jx;
.super Lcom/bytedance/pangle/provider/ContentProviderManager$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x16a,
        0x523,
        0x524
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "jx"
.end annotation


# instance fields
.field public final j:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/pangle/provider/ContentProviderManager$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$jx;->j:Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    return-void
.end method
