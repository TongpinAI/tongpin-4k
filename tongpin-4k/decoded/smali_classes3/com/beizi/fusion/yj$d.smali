.class Lcom/beizi/fusion/yj$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/yj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/yj;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/yj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/yj$d;->a:Lcom/beizi/fusion/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/yj;Lcom/beizi/fusion/yj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/yj$d;-><init>(Lcom/beizi/fusion/yj;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/yj$d;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/yj$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/yj$d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/beizi/fusion/c7;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/fusion/yj$d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/yj$d$a;-><init>(Lcom/beizi/fusion/yj$d;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/beizi/fusion/c7;-><init>(Lcom/beizi/fusion/c7$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c7;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
