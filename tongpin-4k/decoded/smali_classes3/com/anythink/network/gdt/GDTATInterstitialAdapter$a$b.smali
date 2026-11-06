.class Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/listeners/ADRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->onADReceive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$b;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;

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
    sget-object v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$b;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->i(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$b;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$b;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->i(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "at_reward_info"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$b;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->j(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$b;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->k(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdReward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
