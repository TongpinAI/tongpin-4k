.class final Lm3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/common/references/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lm3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/b$a;->a:Lm3/b$a;

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

.method static bridge synthetic a()Lm3/b$a;
    .locals 1

    .line 1
    sget-object v0, Lm3/b$a;->a:Lm3/b$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
