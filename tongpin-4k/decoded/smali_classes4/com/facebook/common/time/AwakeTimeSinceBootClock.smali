.class public Lcom/facebook/common/time/AwakeTimeSinceBootClock;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lj2/c;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic now()J
    .locals 2
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lj2/b;->now()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public nowNanos()J
    .locals 2
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
