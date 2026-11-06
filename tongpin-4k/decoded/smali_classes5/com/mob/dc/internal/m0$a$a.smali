.class public final Lcom/mob/dc/internal/m0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/dc/internal/m0$a;
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
    invoke-direct {p0}, Lcom/mob/dc/internal/m0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Lcom/mob/dc/internal/m0;
    .locals 1

    .line 1
    const-string v0, "binder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mob/dc/internal/m0$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mob/dc/internal/m0$a$b;-><init>(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
