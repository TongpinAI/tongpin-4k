.class public Lcom/byazt/ih/TTDislikeToast$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0x7ce
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ih/TTDislikeToast;->hp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/ih/TTDislikeToast;


# direct methods
.method public constructor <init>(Lcom/byazt/ih/TTDislikeToast;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ih/TTDislikeToast$1;->l:Lcom/byazt/ih/TTDislikeToast;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ih/TTDislikeToast$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/TTDislikeToast$1;->l:Lcom/byazt/ih/TTDislikeToast;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ih/TTDislikeToast;->hp(Lcom/byazt/ih/TTDislikeToast;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ih/TTDislikeToast$1;->l:Lcom/byazt/ih/TTDislikeToast;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ih/TTDislikeToast;->hp(Lcom/byazt/ih/TTDislikeToast;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/ih/TTDislikeToast$1;->hp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/ih/TTDislikeToast$1;->l:Lcom/byazt/ih/TTDislikeToast;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
