.class interface abstract Landroidx/media3/datasource/cache/CachedContentIndex$Storage;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Storage"
.end annotation


# virtual methods
.method public abstract delete()V
.end method

.method public abstract exists()Z
.end method

.method public abstract initialize(J)V
.end method

.method public abstract load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRemove(Landroidx/media3/datasource/cache/CachedContent;Z)V
.end method

.method public abstract onUpdate(Landroidx/media3/datasource/cache/CachedContent;)V
.end method

.method public abstract storeFully(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeIncremental(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;)V"
        }
    .end annotation
.end method
