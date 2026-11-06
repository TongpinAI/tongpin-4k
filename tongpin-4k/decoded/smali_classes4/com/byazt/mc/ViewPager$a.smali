.class public Lcom/byazt/mc/ViewPager$a;
.super Landroid/database/DataSetObserver;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x319,
        0x578
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/mc/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mc/ViewPager;


# direct methods
.method public constructor <init>(Lcom/byazt/mc/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mc/ViewPager$a;->hp:Lcom/byazt/mc/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mc/ViewPager$a;->hp:Lcom/byazt/mc/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/mc/ViewPager;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mc/ViewPager$a;->hp:Lcom/byazt/mc/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/mc/ViewPager;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
