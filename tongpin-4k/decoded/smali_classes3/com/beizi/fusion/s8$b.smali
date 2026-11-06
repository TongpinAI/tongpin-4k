.class Lcom/beizi/fusion/s8$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:D

.field private final b:Ljava/lang/String;

.field private c:D


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/oo;->g(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/s8$b;->a:D

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/s8$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/s8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/s8$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/s8$b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/s8$b;->a:D

    return-wide v0
.end method

.method static synthetic a(Lcom/beizi/fusion/s8$b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/s8$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/oo;->g(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/beizi/fusion/s8$b;->a:D

    :goto_0
    iput-wide v0, p0, Lcom/beizi/fusion/s8$b;->c:D

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/s8$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/s8$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/s8$b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/s8$b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
