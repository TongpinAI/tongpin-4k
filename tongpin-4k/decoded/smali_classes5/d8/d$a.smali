.class public final Ld8/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ld8/d;
    .locals 1

    .line 1
    new-instance v0, Ld8/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld8/d;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
