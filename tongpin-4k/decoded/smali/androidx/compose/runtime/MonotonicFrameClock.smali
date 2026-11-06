.class public interface abstract Landroidx/compose/runtime/MonotonicFrameClock;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq7/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;,
        Landroidx/compose/runtime/MonotonicFrameClock$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ*\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lq7/i$b;",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "withFrameNanos",
        "(Lkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;",
        "Lq7/i$c;",
        "getKey",
        "()Lq7/i$c;",
        "key",
        "Key",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock$Key;->$$INSTANCE:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$getKey$jd(Landroidx/compose/runtime/MonotonicFrameClock;)Lq7/i$c;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/MonotonicFrameClock;->getKey()Lq7/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lq7/i$c;)Lq7/i$b;
.end method

.method public getKey()Lq7/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/i$c;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic minusKey(Lq7/i$c;)Lq7/i;
.end method

.method public abstract synthetic plus(Lq7/i;)Lq7/i;
.end method

.method public abstract withFrameNanos(Lkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
