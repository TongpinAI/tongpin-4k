.class final enum Lcom/google/common/collect/o0$d;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lcom/google/common/collect/o0$d;

.field private static final synthetic c:[Lcom/google/common/collect/o0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/o0$d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o0$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/o0$d;->b:Lcom/google/common/collect/o0$d;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/o0$d;->a()[Lcom/google/common/collect/o0$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/collect/o0$d;->c:[Lcom/google/common/collect/o0$d;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/o0$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/o0$d;->b:Lcom/google/common/collect/o0$d;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/common/collect/o0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/o0$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/o0$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/o0$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/o0$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/o0$d;->c:[Lcom/google/common/collect/o0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/o0$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/o0$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/n;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
