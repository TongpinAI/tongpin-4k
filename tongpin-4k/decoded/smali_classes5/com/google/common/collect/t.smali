.class public abstract Lcom/google/common/collect/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/t;

.field private static final b:Lcom/google/common/collect/t;

.field private static final c:Lcom/google/common/collect/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/t;->a:Lcom/google/common/collect/t;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/t$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/t$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/t;->b:Lcom/google/common/collect/t;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/t$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/t$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/t;->c:Lcom/google/common/collect/t;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->b:Lcom/google/common/collect/t;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Lcom/google/common/collect/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->c:Lcom/google/common/collect/t;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->a:Lcom/google/common/collect/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lcom/google/common/collect/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->a:Lcom/google/common/collect/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/t;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/t;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/t;
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/t;
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/t;
.end method

.method public abstract i()I
.end method
