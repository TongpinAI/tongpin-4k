.class public final Landroidx/navigationevent/NavigationEvent_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "NavigationEvent",
        "Landroidx/navigationevent/NavigationEvent;",
        "backEvent",
        "Landroid/window/BackEvent;",
        "navigationevent"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/activity/a;->a(Landroid/window/BackEvent;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {p0}, Landroidx/activity/b;->a(Landroid/window/BackEvent;)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p0}, Landroidx/activity/c;->a(Landroid/window/BackEvent;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Landroidx/activity/d;->a(Landroid/window/BackEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/activity/e;->a(Landroid/window/BackEvent;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v1, Landroidx/navigationevent/NavigationEvent;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
