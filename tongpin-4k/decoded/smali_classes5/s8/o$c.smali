.class public final Ls8/o$c;
.super Ls8/o;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ls8/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/o$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/o$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/o$c;->a:Ls8/o$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls8/o;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
