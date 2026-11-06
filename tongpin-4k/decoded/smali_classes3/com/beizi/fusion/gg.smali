.class public final Lcom/beizi/fusion/gg;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/gg$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/beizi/fusion/ep;

.field private static final d:Lcom/beizi/fusion/ep;


# instance fields
.field private final a:Lcom/beizi/fusion/a6;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/gg$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/beizi/fusion/gg$b;-><init>(Lcom/beizi/fusion/gg$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/beizi/fusion/gg;->c:Lcom/beizi/fusion/ep;

    .line 8
    .line 9
    new-instance v0, Lcom/beizi/fusion/gg$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/beizi/fusion/gg$b;-><init>(Lcom/beizi/fusion/gg$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/beizi/fusion/gg;->d:Lcom/beizi/fusion/ep;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/beizi/fusion/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/gg;->a:Lcom/beizi/fusion/a6;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/gg;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method
