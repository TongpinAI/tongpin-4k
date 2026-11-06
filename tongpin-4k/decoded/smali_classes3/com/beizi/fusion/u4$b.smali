.class Lcom/beizi/fusion/u4$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/nb;

.field private b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/nb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/beizi/fusion/u4$b;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/u4$b;->a:Lcom/beizi/fusion/nb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/nb;Lcom/beizi/fusion/u4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/u4$b;-><init>(Lcom/beizi/fusion/nb;)V

    return-void
.end method

.method private a()Z
    .locals 13

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/u4$b;->a:Lcom/beizi/fusion/nb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/nb;->getRandomProbability()I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/ol;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/u4$b;->a:Lcom/beizi/fusion/nb;

    invoke-interface {v0}, Lcom/beizi/fusion/nb;->getStartTimestamp()J

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/u4$b;->a:Lcom/beizi/fusion/nb;

    invoke-interface {v0}, Lcom/beizi/fusion/nb;->getEndTimestamp()J

    move-result-wide v6

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/u4$b;->a:Lcom/beizi/fusion/nb;

    invoke-interface {v0}, Lcom/beizi/fusion/nb;->getDurationMillisecond()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    const/4 v12, 0x1

    if-lez v0, :cond_0

    cmp-long v0, v6, v10

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    return v12

    :cond_0
    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    add-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v12

    :cond_1
    return v1
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/u4$b;->a()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/u4$b;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/u4$b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/u4$b;->b:Ljava/lang/Boolean;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/u4$b;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/u4$b;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/u4$b;->a(I)Z

    move-result p0

    return p0
.end method
