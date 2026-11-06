.class public interface abstract Lcom/android/volley/Cache;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Cache$Entry;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;
.end method

.method public abstract initialize()V
.end method

.method public abstract invalidate(Ljava/lang/String;Z)V
.end method

.method public abstract put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
