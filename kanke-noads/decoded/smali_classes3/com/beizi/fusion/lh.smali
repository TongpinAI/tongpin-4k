.class Lcom/beizi/fusion/lh;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/md;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/lh$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Lcom/beizi/fusion/ld;

.field private e:Lcom/beizi/fusion/ld;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "scope_loc"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/lh;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "loc_last"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/lh;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/beizi/fusion/lh;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/beizi/fusion/lh;->g:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/beizi/fusion/lh;->h:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/beizi/fusion/lh;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/lh;->j:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/beizi/fusion/lh;->c:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method private static synthetic a(Landroid/location/Location;Landroid/location/Location;)I
    .locals 2

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private a(Landroid/location/LocationManager;)Lcom/beizi/fusion/ld;
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/beizi/fusion/lh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/lh;->g:Z

    .line 9
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/lh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/lh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 16
    new-instance v0, Lcom/beizi/fusion/lh$b;

    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/lh$b;-><init>(Landroid/location/Location;Lcom/beizi/fusion/lh$a;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Landroid/location/Location;Landroid/location/Location;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/beizi/fusion/lh;->a(Landroid/location/Location;Landroid/location/Location;)I

    move-result p0

    return p0
.end method

.method private b(Landroid/location/LocationManager;)Lcom/beizi/fusion/ld;
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/beizi/fusion/kr;

    invoke-direct {p1}, Lcom/beizi/fusion/kr;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 10
    new-instance v1, Lcom/beizi/fusion/lh$b;

    invoke-direct {v1, p1, v0}, Lcom/beizi/fusion/lh$b;-><init>(Landroid/location/Location;Lcom/beizi/fusion/lh$a;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method private c(Landroid/location/LocationManager;)Lcom/beizi/fusion/ld;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/lh;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/lh;->a(Landroid/location/LocationManager;)Lcom/beizi/fusion/ld;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/beizi/fusion/lh;->b(Landroid/location/LocationManager;)Lcom/beizi/fusion/ld;

    move-result-object p1

    return-object p1
.end method

.method private c()Z
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/beizi/fusion/lh;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/lh;->c:Landroid/content/Context;

    const-string v4, "loc_last"

    const-wide/16 v5, 0x0

    const-string v7, "scope_loc"

    invoke-static {v0, v7, v4, v5, v6}, Lcom/beizi/fusion/r5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    iget-wide v4, p0, Lcom/beizi/fusion/lh;->h:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lh;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/bl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lh;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/bl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lh;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/lh;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/lh;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/ld;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/lh;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/lh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/lh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/lh;->e:Lcom/beizi/fusion/ld;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/lh;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/beizi/fusion/lh;->c(Landroid/location/LocationManager;)Lcom/beizi/fusion/ld;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/lh;->e:Lcom/beizi/fusion/ld;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/lh;->e:Lcom/beizi/fusion/ld;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/lh;->d:Lcom/beizi/fusion/ld;

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/ld;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/beizi/fusion/lh;->d:Lcom/beizi/fusion/ld;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 19
    iput-boolean p1, p0, Lcom/beizi/fusion/lh;->j:Z

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x5265c00

    .line 20
    iput-wide v0, p0, Lcom/beizi/fusion/lh;->h:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/beizi/fusion/lh;->f:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/beizi/fusion/lh;->i:Z

    return-void
.end method
