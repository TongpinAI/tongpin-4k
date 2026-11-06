.class public Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/view/AutoScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->b:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->c:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->c:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/shenma/tvlauncher/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->b:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->c:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-boolean p2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->c:F

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
