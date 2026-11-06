.class public final Lcom/smartdigimkt/v1/o3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v1/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->J:Z

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->J:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->L:Z

    if-nez v2, :cond_0

    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->L:Z

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-static {v2, v1}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    .line 11
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    iput-object p1, v1, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
