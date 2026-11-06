.class public Lcom/byazt/rq/hp$8;
.super Lcom/byazt/go/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x2f7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp;->gu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/byazt/rq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$8;->e:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/qfg/SplashClickBarBtn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/rq/hp$8;->e:Lcom/byazt/rq/hp;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/byazt/rq/hp;->gu:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
