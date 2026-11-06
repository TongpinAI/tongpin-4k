.class Lkotlin/jvm/internal/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final b:Lkotlin/jvm/internal/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/jvm/internal/k$a;->b:Lkotlin/jvm/internal/k$a;

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

.method static synthetic a()Lkotlin/jvm/internal/k$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k$a;->b:Lkotlin/jvm/internal/k$a;

    .line 2
    .line 3
    return-object v0
.end method
