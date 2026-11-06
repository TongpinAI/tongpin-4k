.class Lcom/beizi/fusion/uf$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/t4;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18704

    .line 3
    iput v0, p0, Lcom/beizi/fusion/uf$b;->b:I

    .line 4
    new-instance v0, Lcom/beizi/fusion/uf$b$a;

    invoke-direct {v0, p0, p1, p1}, Lcom/beizi/fusion/uf$b$a;-><init>(Lcom/beizi/fusion/uf$b;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/uf$b;->a:Lcom/beizi/fusion/t4;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/uf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/uf$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/uf$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/uf$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/uf$b;->a:Lcom/beizi/fusion/t4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/beizi/fusion/uf$b;->b:I

    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/uf$b;->a:Lcom/beizi/fusion/t4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
