.class public final Lcom/mob/dc/builder/AdSlot;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/dc/builder/AdSlot$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mob/dc/builder/AdSlot;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "adCode",
        "getAdCode",
        "()Ljava/lang/String;",
        "userId",
        "getUserId",
        "extraInfo",
        "getExtraInfo",
        "",
        "width",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "Builder",
        "ad_release"
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
.field private adCode:Ljava/lang/String;

.field private extraInfo:Ljava/lang/String;

.field private height:I

.field private userId:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mob/dc/builder/AdSlot;->adCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mob/dc/builder/AdSlot;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mob/dc/builder/AdSlot;->extraInfo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$setAdCode$p(Lcom/mob/dc/builder/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/builder/AdSlot;->adCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setExtraInfo$p(Lcom/mob/dc/builder/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/builder/AdSlot;->extraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHeight$p(Lcom/mob/dc/builder/AdSlot;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mob/dc/builder/AdSlot;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUserId$p(Lcom/mob/dc/builder/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/builder/AdSlot;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWidth$p(Lcom/mob/dc/builder/AdSlot;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mob/dc/builder/AdSlot;->width:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/builder/AdSlot;->adCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/builder/AdSlot;->extraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mob/dc/builder/AdSlot;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/builder/AdSlot;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mob/dc/builder/AdSlot;->width:I

    .line 2
    .line 3
    return v0
.end method
