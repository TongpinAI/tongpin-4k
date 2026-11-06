.class public final enum Lcom/google/android/datatransport/cct/internal/p;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final enum c:Lcom/google/android/datatransport/cct/internal/p;

.field public static final enum d:Lcom/google/android/datatransport/cct/internal/p;

.field public static final enum e:Lcom/google/android/datatransport/cct/internal/p;

.field public static final enum f:Lcom/google/android/datatransport/cct/internal/p;

.field public static final enum g:Lcom/google/android/datatransport/cct/internal/p;

.field public static final enum h:Lcom/google/android/datatransport/cct/internal/p;

.field private static final i:Landroid/util/SparseArray;

.field private static final synthetic j:[Lcom/google/android/datatransport/cct/internal/p;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/p;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/p;->c:Lcom/google/android/datatransport/cct/internal/p;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/p;

    .line 12
    .line 13
    const-string v2, "UNMETERED_ONLY"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct {v1, v2, v7, v7}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/datatransport/cct/internal/p;->d:Lcom/google/android/datatransport/cct/internal/p;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/datatransport/cct/internal/p;

    .line 22
    .line 23
    const-string v3, "UNMETERED_OR_DAILY"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v2, v3, v8, v8}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/datatransport/cct/internal/p;->e:Lcom/google/android/datatransport/cct/internal/p;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/datatransport/cct/internal/p;

    .line 32
    .line 33
    const-string v4, "FAST_IF_RADIO_AWAKE"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v3, v4, v9, v9}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/datatransport/cct/internal/p;->f:Lcom/google/android/datatransport/cct/internal/p;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/datatransport/cct/internal/p;

    .line 42
    .line 43
    const-string v5, "NEVER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v4, v5, v10, v10}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/datatransport/cct/internal/p;->g:Lcom/google/android/datatransport/cct/internal/p;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/datatransport/cct/internal/p;

    .line 52
    .line 53
    const-string v11, "UNRECOGNIZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v5, v11, v12, v13}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/google/android/datatransport/cct/internal/p;->h:Lcom/google/android/datatransport/cct/internal/p;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/datatransport/cct/internal/p;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sput-object v11, Lcom/google/android/datatransport/cct/internal/p;->j:[Lcom/google/android/datatransport/cct/internal/p;

    .line 67
    .line 68
    new-instance v11, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lcom/google/android/datatransport/cct/internal/p;->i:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v11, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/p;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/p;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/p;->j:[Lcom/google/android/datatransport/cct/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/p;

    .line 8
    .line 9
    return-object v0
.end method
