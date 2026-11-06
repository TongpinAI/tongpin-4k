.class public final La2/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b;
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
    invoke-direct {p0}, La2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)La2/b;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, La2/b;-><init>(Ljava/io/File;Lkotlin/jvm/internal/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/io/File;)La2/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, La2/b;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, La2/b;-><init>(Ljava/io/File;Lkotlin/jvm/internal/p;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    return-object v0
.end method
