.class public abstract Lcom/beizi/fusion/jk;
.super Lcom/beizi/fusion/dp;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Lcom/beizi/fusion/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/ap;->a:Lcom/beizi/fusion/ap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/jk;->b(Lcom/beizi/fusion/bp;)Lcom/beizi/fusion/ep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/beizi/fusion/jk;->a:Lcom/beizi/fusion/ep;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/beizi/fusion/bp;)Lcom/beizi/fusion/ep;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/ap;->a:Lcom/beizi/fusion/ap;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/beizi/fusion/jk;->a:Lcom/beizi/fusion/ep;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/beizi/fusion/jk;->b(Lcom/beizi/fusion/bp;)Lcom/beizi/fusion/ep;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static b(Lcom/beizi/fusion/bp;)Lcom/beizi/fusion/ep;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/jk$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/jk$a;-><init>(Lcom/beizi/fusion/bp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
