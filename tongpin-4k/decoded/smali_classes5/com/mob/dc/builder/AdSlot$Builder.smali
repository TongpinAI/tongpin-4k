.class public final Lcom/mob/dc/builder/AdSlot$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/dc/builder/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rR\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mob/dc/builder/AdSlot$Builder;",
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
        "build",
        "Lcom/mob/dc/builder/AdSlot;",
        "setAdCode",
        "setUserId",
        "setExtraInfo",
        "setWidth",
        "setHeight",
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
    iput-object v0, p0, Lcom/mob/dc/builder/AdSlot$Builder;->adCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mob/dc/builder/AdSlot$Builder;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mob/dc/builder/AdSlot$Builder;->extraInfo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lcom/mob/dc/builder/AdSlot;
    .locals 2

    .line 1
    new-instance v0, Lcom/mob/dc/builder/AdSlot;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mob/dc/builder/AdSlot;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mob/dc/builder/AdSlot$Builder;->adCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/mob/dc/builder/AdSlot;->access$setAdCode$p(Lcom/mob/dc/builder/AdSlot;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mob/dc/builder/AdSlot$Builder;->userId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mob/dc/builder/AdSlot;->access$setUserId$p(Lcom/mob/dc/builder/AdSlot;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mob/dc/builder/AdSlot$Builder;->extraInfo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mob/dc/builder/AdSlot;->access$setExtraInfo$p(Lcom/mob/dc/builder/AdSlot;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mob/dc/builder/AdSlot$Builder;->width:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/mob/dc/builder/AdSlot;->access$setWidth$p(Lcom/mob/dc/builder/AdSlot;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/mob/dc/builder/AdSlot$Builder;->height:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/mob/dc/builder/AdSlot;->access$setHeight$p(Lcom/mob/dc/builder/AdSlot;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/builder/AdSlot$Builder;->adCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/builder/AdSlot$Builder;->extraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mob/dc/builder/AdSlot$Builder;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/builder/AdSlot$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mob/dc/builder/AdSlot$Builder;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAdCode(Ljava/lang/String;)Lcom/mob/dc/builder/AdSlot$Builder;
    .locals 1

    .line 1
    const-string v0, "adCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mob/dc/builder/AdSlot$Builder;->adCode:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setExtraInfo(Ljava/lang/String;)Lcom/mob/dc/builder/AdSlot$Builder;
    .locals 1

    .line 1
    const-string v0, "extraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mob/dc/builder/AdSlot$Builder;->extraInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setHeight(I)Lcom/mob/dc/builder/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mob/dc/builder/AdSlot$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/mob/dc/builder/AdSlot$Builder;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mob/dc/builder/AdSlot$Builder;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setWidth(I)Lcom/mob/dc/builder/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mob/dc/builder/AdSlot$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
