.class public Lcom/byazt/toc/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/bki/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x116
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/a$3;->hp(Landroid/app/Activity;Ljava/util/Map;)Lcom/byazt/bki/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qt/eb;

.field public final synthetic l:Lcom/byazt/toc/a$3;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/a$3;Lcom/byazt/qt/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/a$3$1;->l:Lcom/byazt/toc/a$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/toc/a$3$1;->hp:Lcom/byazt/qt/eb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3$1;->hp:Lcom/byazt/qt/eb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/qt/eb;->showDislikeDialog()V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/bki/eb;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/toc/a$3$1;->hp:Lcom/byazt/qt/eb;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/toc/a$3$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/byazt/toc/a$3$1$1;-><init>(Lcom/byazt/toc/a$3$1;Ljava/util/function/Function;Lcom/byazt/bki/eb;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qt/eb;->setDislikeInteractionCallback(Lcom/byazt/cg/hp;)V

    :cond_0
    return-void
.end method
