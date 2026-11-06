.class Lp5/c$c;
.super Lp5/c$b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp5/c$b;-><init>(Lp5/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lp5/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp5/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lp5/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lp5/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp5/c$c$a;-><init>(Lp5/c$c;Lp5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
