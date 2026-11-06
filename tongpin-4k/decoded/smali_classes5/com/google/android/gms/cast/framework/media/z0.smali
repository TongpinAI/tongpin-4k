.class final Lcom/google/android/gms/cast/framework/media/z0;
.super Landroid/util/LruCache;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/z0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    check-cast p4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/z0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
