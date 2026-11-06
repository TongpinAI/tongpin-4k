.class public Lcom/facebook/common/memory/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# static fields
.field public static final a:Lcom/facebook/common/memory/b;

.field private static b:I

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/common/memory/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/common/memory/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/common/memory/b;->a:Lcom/facebook/common/memory/b;

    .line 7
    .line 8
    const/16 v0, 0x4000

    .line 9
    .line 10
    sput v0, Lcom/facebook/common/memory/b;->b:I

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/common/memory/b$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/common/memory/b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/common/memory/b;->c:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/common/memory/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/common/memory/b;->b:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->b()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/common/memory/b;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic release(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/common/memory/b;->d(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
