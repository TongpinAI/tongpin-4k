.class public Lcom/byazt/qfg/TsView$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x537
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/TsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/TsView;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/TsView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/TsView$2;->hp:Lcom/byazt/qfg/TsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView$2;->hp:Lcom/byazt/qfg/TsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qfg/TsView;->l(Lcom/byazt/qfg/TsView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/qfg/TsView$2;->hp:Lcom/byazt/qfg/TsView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/qfg/TsView;->jx(Lcom/byazt/qfg/TsView;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
