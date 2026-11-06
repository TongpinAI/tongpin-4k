.class public Lcom/byazt/vr/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/LocationProvider;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6a1,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vr/hp;->getTTLocation()Lcom/bytedance/android/live/base/api/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ta/jx;

.field public final synthetic l:Lcom/byazt/vr/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/vr/hp;Lcom/byazt/ta/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vr/hp$1;->l:Lcom/byazt/vr/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vr/hp$1;->hp:Lcom/byazt/ta/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vr/hp$1;->hp:Lcom/byazt/ta/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ta/jx;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vr/hp$1;->hp:Lcom/byazt/ta/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ta/jx;->getLongitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
