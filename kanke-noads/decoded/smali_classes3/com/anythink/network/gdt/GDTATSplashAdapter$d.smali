.class Lcom/anythink/network/gdt/GDTATSplashAdapter$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/listeners/ADRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATSplashAdapter;->onADLoaded(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATSplashAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$d;->a:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReward(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$d;->a:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATSplashAdapter;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$d;->a:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->h(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$d;->a:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->a(Lcom/anythink/network/gdt/GDTATSplashAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$d;->a:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->h(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "at_reward_info"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$d;->a:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->i(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$d;->a:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->b(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdReward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
