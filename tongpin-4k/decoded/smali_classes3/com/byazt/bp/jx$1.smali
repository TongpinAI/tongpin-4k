.class public Lcom/byazt/bp/jx$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10f,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bp/jx;->showRewardVideoAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bp/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/bp/jx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bp/jx$1;->hp:Lcom/byazt/bp/jx;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/jx$1;->hp:Lcom/byazt/bp/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/bp/jx;->l(Lcom/byazt/bp/jx;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/bp/jx$1;->hp:Lcom/byazt/bp/jx;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/bp/jx;->jx(Lcom/byazt/bp/jx;)Lcom/byazt/xci/mp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "rewarded_video"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/bp/jx$1;->hp:Lcom/byazt/bp/jx;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/byazt/bp/jx;->hp(Lcom/byazt/bp/jx;)Lcom/byazt/gog/hp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/fy/hp;->hp(Lcom/byazt/gog/hp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
