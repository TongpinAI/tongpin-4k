.class Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnifiedAdListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;


# direct methods
.method private constructor <init>(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;)V

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->e(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->g(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
