.class public Lcom/byazt/us/jx$5;
.super Lcom/byazt/us/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe2,
        0x17
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/us/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/us/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/us/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/us/jx$5;->hp:Lcom/byazt/us/jx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/us/jx$hp;-><init>(Lcom/byazt/us/jx$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/us/jx$5;->hp:Lcom/byazt/us/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/us/jx;->w(Lcom/byazt/us/jx;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/us/jx$5;->hp:Lcom/byazt/us/jx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/byazt/us/jx;->hp(Lcom/byazt/us/jx;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/us/jx$5;->hp:Lcom/byazt/us/jx;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/us/jx;->l(Lcom/byazt/us/jx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/us/jx$5;->hp:Lcom/byazt/us/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/us/jx;->w(Lcom/byazt/us/jx;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/us/jx$5;->hp:Lcom/byazt/us/jx;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/byazt/us/jx;->hp(Lcom/byazt/us/jx;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/us/jx$5;->hp:Lcom/byazt/us/jx;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/us/jx;->l(Lcom/byazt/us/jx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
