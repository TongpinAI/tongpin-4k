.class public final Lcom/beizi/fusion/tj;
.super Lcom/beizi/fusion/dp;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final b:Lcom/beizi/fusion/ep;


# instance fields
.field private final a:Lcom/beizi/fusion/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/ap;->b:Lcom/beizi/fusion/ap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/tj;->b(Lcom/beizi/fusion/bp;)Lcom/beizi/fusion/ep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/beizi/fusion/tj;->b:Lcom/beizi/fusion/ep;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/beizi/fusion/bp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/dp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/tj;->a:Lcom/beizi/fusion/bp;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/beizi/fusion/bp;)Lcom/beizi/fusion/ep;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/ap;->b:Lcom/beizi/fusion/ap;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/beizi/fusion/tj;->b:Lcom/beizi/fusion/ep;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/beizi/fusion/tj;->b(Lcom/beizi/fusion/bp;)Lcom/beizi/fusion/ep;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/beizi/fusion/bp;)Lcom/beizi/fusion/ep;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/tj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/tj;-><init>(Lcom/beizi/fusion/bp;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/beizi/fusion/tj$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/beizi/fusion/tj$a;-><init>(Lcom/beizi/fusion/tj;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/rg;Ljava/lang/Number;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/rg;->a(Ljava/lang/Number;)Lcom/beizi/fusion/rg;

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/rg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/tj;->a(Lcom/beizi/fusion/rg;Ljava/lang/Number;)V

    return-void
.end method
