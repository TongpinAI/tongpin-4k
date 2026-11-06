.class Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/Wrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoUnWrapModel"
.end annotation


# instance fields
.field private mLastContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLastWrapTime:J

.field private mSameContextCount:I

.field private mSameStackCount:I

.field private mStackTraceElements:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mLastContext:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mSameContextCount:I

    .line 4
    iput-object v1, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 5
    iput v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mSameStackCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/api/loader/Wrapper$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mLastContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mLastContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mLastWrapTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$102(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mLastWrapTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$200(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mSameContextCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$208(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mSameContextCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mSameContextCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mSameStackCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$608(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mSameStackCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mSameStackCount:I

    .line 6
    .line 7
    return v0
.end method

.method private clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mLastContext:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mSameContextCount:I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    iput v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mSameStackCount:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->mLastWrapTime:J

    .line 19
    .line 20
    return-void
.end method
