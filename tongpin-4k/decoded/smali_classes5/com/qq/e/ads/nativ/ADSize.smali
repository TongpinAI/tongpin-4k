.class public Lcom/qq/e/ads/nativ/ADSize;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final FULL_WIDTH:I = -0x1


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/qq/e/ads/nativ/ADSize;->b:I

    .line 5
    .line 6
    iput p1, p0, Lcom/qq/e/ads/nativ/ADSize;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/nativ/ADSize;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/nativ/ADSize;->a:I

    .line 2
    .line 3
    return v0
.end method
