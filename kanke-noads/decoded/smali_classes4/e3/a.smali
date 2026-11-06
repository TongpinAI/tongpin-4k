.class public Le3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Lcom/facebook/common/references/a$c;


# direct methods
.method public constructor <init>(Lg3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Le3/a$a;-><init>(Le3/a;Lg3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3/a;->a:Lcom/facebook/common/references/a$c;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->a:Lcom/facebook/common/references/a$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/common/references/a;->K(Ljava/io/Closeable;Lcom/facebook/common/references/a$c;)Lcom/facebook/common/references/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
