.class public Lcom/byazt/qk/di$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/su/jx$j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x671
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/di;->setVideoAdListener(Lcom/byazt/qrd/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qrd/jx;

.field public final synthetic l:Lcom/byazt/qk/di;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/di;Lcom/byazt/qrd/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/di$1;->l:Lcom/byazt/qk/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/di$1;->hp:Lcom/byazt/qrd/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onVideoError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/di$1;->hp:Lcom/byazt/qrd/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qrd/jx;->hp(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/di$1;->hp:Lcom/byazt/qrd/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qrd/jx;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
