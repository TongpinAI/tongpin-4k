.class public final Lcom/shenma/tvlauncher/phone/MainActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/MainActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/MainActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/MainActivity$c;->b:Lcom/shenma/tvlauncher/phone/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/MainActivity$c;->b:Lcom/shenma/tvlauncher/phone/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/k;

    .line 8
    .line 9
    iget-object v0, v0, Lc6/k;->b:Lcom/flyco/tablayout/CommonTabLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
