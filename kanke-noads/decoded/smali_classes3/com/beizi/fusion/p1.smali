.class public Lcom/beizi/fusion/p1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lcom/beizi/fusion/wh;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/beizi/fusion/wh;->h:Lcom/beizi/fusion/wh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/p1;->a:Lcom/beizi/fusion/wh;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/beizi/fusion/p1;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/beizi/fusion/p1;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/beizi/fusion/p1;->e:I

    .line 16
    .line 17
    iput v1, p0, Lcom/beizi/fusion/p1;->f:I

    .line 18
    .line 19
    iput v1, p0, Lcom/beizi/fusion/p1;->g:I

    .line 20
    .line 21
    iput v1, p0, Lcom/beizi/fusion/p1;->h:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/p1;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/beizi/fusion/p1;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/beizi/fusion/p1;->k:Z

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/beizi/fusion/p1;->m:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/p1;->l:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/wh;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/p1;->a:Lcom/beizi/fusion/wh;

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/wh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/p1;->a:Lcom/beizi/fusion/wh;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p1;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
