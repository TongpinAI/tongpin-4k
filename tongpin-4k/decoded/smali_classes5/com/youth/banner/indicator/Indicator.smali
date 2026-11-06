.class public interface abstract Lcom/youth/banner/indicator/Indicator;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# virtual methods
.method public abstract getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;
.end method

.method public abstract getIndicatorView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onPageChanged(II)V
.end method
