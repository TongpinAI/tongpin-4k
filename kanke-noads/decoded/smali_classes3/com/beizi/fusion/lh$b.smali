.class Lcom/beizi/fusion/lh$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/location/Location;


# direct methods
.method private constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/lh$b;->a:Landroid/location/Location;

    return-void
.end method

.method synthetic constructor <init>(Landroid/location/Location;Lcom/beizi/fusion/lh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/lh$b;-><init>(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lh$b;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lh$b;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Lcom/beizi/fusion/ld$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/ld$a;->b:Lcom/beizi/fusion/ld$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lh$b;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
