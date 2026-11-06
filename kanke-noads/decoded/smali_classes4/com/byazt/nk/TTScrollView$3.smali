.class public Lcom/byazt/nk/TTScrollView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc5,
        0x7ad
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nk/TTScrollView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nk/TTScrollView;


# direct methods
.method public constructor <init>(Lcom/byazt/nk/TTScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nk/TTScrollView$3;->hp:Lcom/byazt/nk/TTScrollView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/nk/TTScrollView$3;->hp:Lcom/byazt/nk/TTScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lcom/byazt/nk/TTScrollView;->hp(Lcom/byazt/nk/TTScrollView;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
