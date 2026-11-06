.class public final Lo3/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/g;
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
    invoke-direct {p0}, Lo3/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo3/g$a;La3/c;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo3/g$a;->b(La3/c;)Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(La3/c;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, La3/b;->b:La3/c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object v0, La3/b;->c:La3/c;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-static {p1}, La3/b;->a(La3/c;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    return-object p1
.end method
