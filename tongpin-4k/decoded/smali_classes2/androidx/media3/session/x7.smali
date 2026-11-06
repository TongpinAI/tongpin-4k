.class public final synthetic Landroidx/media3/session/x7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/util/concurrent/i;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/x7;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x7;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->n(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
