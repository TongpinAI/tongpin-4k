.class public Lcom/byazt/bzj/j$1;
.super Lcom/byazt/qt/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc8,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bzj/j;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/aqw/a;

.field public final synthetic l:Lcom/byazt/bzj/j;


# direct methods
.method public constructor <init>(Lcom/byazt/bzj/j;Lcom/byazt/aqw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bzj/j$1;->l:Lcom/byazt/bzj/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/bzj/j$1;->hp:Lcom/byazt/aqw/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/qt/eb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isShow()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public resetDislikeStatus()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDislikeInteractionCallback(Lcom/byazt/cg/hp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/j$1;->hp:Lcom/byazt/aqw/a;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/fsc/l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/byazt/fsc/l;-><init>(Lcom/byazt/cg/hp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/aqw/a;->hp(Lcom/byazt/aqw/jx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showDislikeDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/j$1;->hp:Lcom/byazt/aqw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/aqw/a;->hp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
