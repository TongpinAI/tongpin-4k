.class public Lcom/google/android/gms/common/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/util/c;


# static fields
.field private static final a:Lcom/google/android/gms/common/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/util/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/util/e;->a:Lcom/google/android/gms/common/util/e;

    .line 7
    .line 8
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

.method public static a()Lcom/google/android/gms/common/util/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/e;->a:Lcom/google/android/gms/common/util/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
