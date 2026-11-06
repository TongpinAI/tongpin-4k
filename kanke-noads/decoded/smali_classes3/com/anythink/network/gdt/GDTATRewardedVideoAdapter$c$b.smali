.class Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/interstitial2/ADRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->onADReceive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;

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
    .locals 4
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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "transId"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "gdt_trans_id"

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "third_trans_id"

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->B(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->C(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
