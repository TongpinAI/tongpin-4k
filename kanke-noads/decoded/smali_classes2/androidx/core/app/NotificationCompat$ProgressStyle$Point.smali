.class public final Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$ProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation


# instance fields
.field private mColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mId:I

.field private mPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mPosition:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    .line 2
    .line 3
    return-object p0
.end method
