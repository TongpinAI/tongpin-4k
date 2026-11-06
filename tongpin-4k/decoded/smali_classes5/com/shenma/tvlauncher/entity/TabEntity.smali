.class public final Lcom/shenma/tvlauncher/entity/TabEntity;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lx3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/entity/TabEntity;",
        "Lx3/a;",
        "",
        "title",
        "",
        "selectedIcon",
        "unSelectedIcon",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTabTitle",
        "()Ljava/lang/String;",
        "getTabSelectedIcon",
        "()I",
        "getTabUnselectedIcon",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "I",
        "getSelectedIcon",
        "setSelectedIcon",
        "(I)V",
        "getUnSelectedIcon",
        "setUnSelectedIcon",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private selectedIcon:I

.field private title:Ljava/lang/String;

.field private unSelectedIcon:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/shenma/tvlauncher/entity/TabEntity;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->selectedIcon:I

    .line 4
    iput p3, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->unSelectedIcon:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/p;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/shenma/tvlauncher/entity/TabEntity;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getSelectedIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->selectedIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabSelectedIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->selectedIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabUnselectedIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->unSelectedIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnSelectedIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->unSelectedIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final setSelectedIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->selectedIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnSelectedIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/entity/TabEntity;->unSelectedIcon:I

    .line 2
    .line 3
    return-void
.end method
