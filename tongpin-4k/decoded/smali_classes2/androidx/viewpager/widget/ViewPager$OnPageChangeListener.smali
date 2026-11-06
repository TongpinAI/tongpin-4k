.class public interface abstract Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPageChangeListener"
.end annotation


# virtual methods
.method public abstract onPageScrollStateChanged(I)V
.end method

.method public abstract onPageScrolled(IFI)V
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
.end method

.method public abstract onPageSelected(I)V
.end method
