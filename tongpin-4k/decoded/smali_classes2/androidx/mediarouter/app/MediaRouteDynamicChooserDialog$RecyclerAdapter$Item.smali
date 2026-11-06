.class Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Item"
.end annotation


# instance fields
.field private final mData:Ljava/lang/Object;

.field private final mType:I

.field final synthetic this$1:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of p1, p2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->mType:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of p1, p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->mType:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->mType:I

    .line 2
    .line 3
    return v0
.end method
