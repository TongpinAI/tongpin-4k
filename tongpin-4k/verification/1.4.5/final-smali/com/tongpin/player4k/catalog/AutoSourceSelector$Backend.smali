.class public interface abstract Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Backend"
.end annotation


# virtual methods
.method public abstract detail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
