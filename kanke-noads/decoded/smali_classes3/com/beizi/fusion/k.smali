.class public Lcom/beizi/fusion/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/k$b;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/beizi/fusion/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/beizi/fusion/oc;

.field private final c:Lcom/beizi/fusion/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/k$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/k$b;-><init>(Lcom/beizi/fusion/k;Lcom/beizi/fusion/k$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/k;->b:Lcom/beizi/fusion/oc;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/beizi/fusion/k;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/beizi/fusion/g;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/beizi/fusion/k;->c:Lcom/beizi/fusion/g;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/k;)Lcom/beizi/fusion/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/k;->c:Lcom/beizi/fusion/g;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/k;
    .locals 2

    .line 2
    sget-object v0, Lcom/beizi/fusion/k;->d:Lcom/beizi/fusion/k;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/beizi/fusion/k;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/k;->d:Lcom/beizi/fusion/k;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/beizi/fusion/k;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/k;->d:Lcom/beizi/fusion/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/k;->d:Lcom/beizi/fusion/k;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/k;->c:Lcom/beizi/fusion/g;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/k;->b:Lcom/beizi/fusion/oc;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/oc;)V

    :cond_0
    return-void
.end method
