.class final Lcom/google/android/gms/cast/y1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Collection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object v0, p0, Lcom/google/android/gms/cast/y1;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object p1, p0, Lcom/google/android/gms/cast/y1;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/y1;Ljava/lang/String;)Lcom/google/android/gms/cast/y1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/y1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/y1;Ljava/util/Collection;)Lcom/google/android/gms/cast/y1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/y1;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/y1;)Lcom/google/android/gms/cast/z1;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/y1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/y1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/y1;->c:Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZLcom/google/android/gms/cast/a2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
