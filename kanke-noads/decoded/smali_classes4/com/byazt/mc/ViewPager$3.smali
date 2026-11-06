.class public Lcom/byazt/mc/ViewPager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x319,
        0x56e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/mc/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mc/ViewPager;


# direct methods
.method public constructor <init>(Lcom/byazt/mc/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mc/ViewPager$3;->hp:Lcom/byazt/mc/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mc/ViewPager$3;->hp:Lcom/byazt/mc/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/mc/ViewPager;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/mc/ViewPager$3;->hp:Lcom/byazt/mc/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/mc/ViewPager;->jx()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
