.class public Lcom/byazt/gd/w$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0x49f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gd/w;->hp(ZILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Lcom/byazt/gd/w;

.field public final synthetic jx:Landroid/os/Bundle;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/gd/w;ZILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gd/w$8;->j:Lcom/byazt/gd/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/gd/w$8;->hp:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/gd/w$8;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/gd/w$8;->jx:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/w$8;->j:Lcom/byazt/gd/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gd/w;->hp(Lcom/byazt/gd/w;)Lcom/byazt/mv/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/byazt/gd/w$8;->hp:Z

    .line 10
    .line 11
    iget v2, p0, Lcom/byazt/gd/w$8;->l:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/byazt/gd/w$8;->jx:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/mv/hp;->hp(ZILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const-string v0, "RewardVideoListenerImpl"

    .line 20
    .line 21
    const-string v1, "onRewardArrived \u672a\u5b9e\u73b0\uff01"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
