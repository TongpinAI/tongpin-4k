.class public final Lcom/byazt/bc/jx$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveInitCallback;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11a,
        0xe0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/bc/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bc/jx;


# direct methods
.method private constructor <init>(Lcom/byazt/bc/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bc/jx$l;->hp:Lcom/byazt/bc/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/bc/jx;Lcom/byazt/bc/jx$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/bc/jx$l;-><init>(Lcom/byazt/bc/jx;)V

    return-void
.end method


# virtual methods
.method public onLiveInitFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onLiveInitFailed! "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TTLiveSDkBridge"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/bc/jx$l;->hp:Lcom/byazt/bc/jx;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/bc/jx;->l(Lcom/byazt/bc/jx;)Lcom/byazt/bc/jx$jx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/bc/jx$l;->hp:Lcom/byazt/bc/jx;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/bc/jx;->l(Lcom/byazt/bc/jx;)Lcom/byazt/bc/jx$jx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/byazt/bc/jx$jx;->hp(Lcom/byazt/bc/jx$jx;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onLiveInitFinish()V
    .locals 4

    .line 1
    const-string v0, "TTLiveSDkBridge"

    .line 2
    .line 3
    const-string v1, "onLiveInitFinish!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/bc/l;->hp()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bc/jx$l;->hp:Lcom/byazt/bc/jx;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/bc/jx;->l(Lcom/byazt/bc/jx;)Lcom/byazt/bc/jx$jx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/bc/jx$l;->hp:Lcom/byazt/bc/jx;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/bc/jx;->l(Lcom/byazt/bc/jx;)Lcom/byazt/bc/jx$jx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v1, v3}, Lcom/byazt/bc/jx$jx;->hp(Lcom/byazt/bc/jx$jx;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/bc/jx$l;->hp:Lcom/byazt/bc/jx;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/byazt/bc/jx;->hp(Lcom/byazt/bc/jx;Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    return-void
.end method
