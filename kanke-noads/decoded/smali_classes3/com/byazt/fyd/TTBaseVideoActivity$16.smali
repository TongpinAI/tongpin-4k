.class public Lcom/byazt/fyd/TTBaseVideoActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nc/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x754
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fyd/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fyd/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$16;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHasUseCustomizeVideo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getVideoModel()Lcom/byazt/nc/hp;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/nc/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/nc/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$16;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/td/a;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/byazt/nc/hp;->eb:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$16;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/byazt/td/a;->hp()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/byazt/nc/hp;->hp:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$16;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/byazt/nc/hp;->s:Z

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method
