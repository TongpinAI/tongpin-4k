.class public Lcom/byazt/xx/jx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tk/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0xcb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xx/jx;->hp(Ljava/util/Map;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic jx:Lcom/byazt/xx/jx;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/jx;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/jx$6;->jx:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/xx/jx$6;->hp:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/xx/jx$6;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/byazt/xx/jx$6;->jx:Lcom/byazt/xx/jx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byazt/xx/jx;->hp(Lcom/byazt/xx/jx;Lcom/byazt/ct/jx;)Lcom/byazt/ct/jx;

    .line 3
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/byazt/xx/jx$6$1;

    invoke-direct {v0, p0}, Lcom/byazt/xx/jx$6$1;-><init>(Lcom/byazt/xx/jx$6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/xx/jx$6;->jx:Lcom/byazt/xx/jx;

    invoke-static {p1}, Lcom/byazt/xx/jx;->j(Lcom/byazt/xx/jx;)V

    return-void
.end method
