.class Lcom/tendcloud/tenddata/bi$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static instance:Lcom/tendcloud/tenddata/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/bi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/bi;-><init>(Lcom/tendcloud/tenddata/bi$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tendcloud/tenddata/bi$a;->instance:Lcom/tendcloud/tenddata/bi;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/tendcloud/tenddata/bi;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/bi$a;->instance:Lcom/tendcloud/tenddata/bi;

    .line 2
    .line 3
    return-object v0
.end method
