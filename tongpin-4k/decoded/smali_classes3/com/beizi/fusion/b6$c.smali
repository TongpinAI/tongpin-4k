.class final Lcom/beizi/fusion/b6$c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/aa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/b6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/b6$c;-><init>()V

    return-void
.end method

.method private a(Lcom/beizi/fusion/aa;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/b6$c;->a:Lcom/beizi/fusion/aa;

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/b6$c;Lcom/beizi/fusion/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/b6$c;->a(Lcom/beizi/fusion/aa;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/beizi/fusion/ih;->a(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/b6$c;->a:Lcom/beizi/fusion/aa;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/beizi/fusion/l1;->n:Lcom/beizi/fusion/l1;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/beizi/fusion/l1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Lcom/beizi/fusion/l1;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, v0, p2}, Lcom/beizi/fusion/ga;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
