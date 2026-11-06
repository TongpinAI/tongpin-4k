.class public Lcom/byazt/jpy/BaseSaasEnvelope$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c4,
        0x9a5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jpy/BaseSaasEnvelope;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View$OnClickListener;

.field public final synthetic l:Lcom/byazt/jpy/BaseSaasEnvelope;


# direct methods
.method public constructor <init>(Lcom/byazt/jpy/BaseSaasEnvelope;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jpy/BaseSaasEnvelope$1;->l:Lcom/byazt/jpy/BaseSaasEnvelope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jpy/BaseSaasEnvelope$1;->hp:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jpy/BaseSaasEnvelope$1;->l:Lcom/byazt/jpy/BaseSaasEnvelope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jpy/BaseSaasEnvelope;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/jpy/BaseSaasEnvelope$1;->hp:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
