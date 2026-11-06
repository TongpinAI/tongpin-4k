.class public Lcom/byazt/ash/w$3;
.super Lcom/byazt/fm/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ash/w;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Lcom/byazt/pc/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/pc/jx;

.field public final synthetic jx:Lcom/byazt/ash/w;

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/ash/w;Lcom/byazt/pc/jx;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ash/w$3;->jx:Lcom/byazt/ash/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ash/w$3;->hp:Lcom/byazt/pc/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ash/w$3;->l:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/fm/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onVideoPreloadFail(Lcom/byazt/um/zy;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ash/w$3;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/xci/df;->zy(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/byazt/ash/w$3;->hp:Lcom/byazt/pc/jx;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/byazt/pc/jx;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ash/w$3;->hp:Lcom/byazt/pc/jx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/byazt/pc/jx;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
