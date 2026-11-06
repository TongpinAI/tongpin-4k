.class public Landroidx/core/view/ViewStructureCompat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final mWrappedObj:Landroid/view/ViewStructure;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    .line 5
    .line 6
    return-void
.end method

.method public static toViewStructureCompat(Landroid/view/ViewStructure;)Landroidx/core/view/ViewStructureCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/ViewStructureCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/ViewStructureCompat;-><init>(Landroid/view/ViewStructure;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setClassName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDimens(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toViewStructure()Landroid/view/ViewStructure;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    .line 2
    .line 3
    return-object v0
.end method
