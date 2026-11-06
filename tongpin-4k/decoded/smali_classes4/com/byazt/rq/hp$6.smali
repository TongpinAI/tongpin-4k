.class public Lcom/byazt/rq/hp$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0xd7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$6;->hp:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/byazt/rq/hp$6;->hp:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/rq/hp;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/byazt/rq/hp$6;->hp:Lcom/byazt/rq/hp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/rq/hp;->l(Lcom/byazt/rq/hp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "tt_splash_unmute"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "tt_splash_mute"

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lcom/byazt/rq/hp$6$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/byazt/rq/hp$6$1;-><init>(Lcom/byazt/rq/hp$6;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x140

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/rq/hp$6;->hp:Lcom/byazt/rq/hp;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/byazt/rq/hp;->l(Lcom/byazt/rq/hp;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/rq/hp;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/byazt/rq/hp$6;->hp:Lcom/byazt/rq/hp;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/byazt/rq/hp;->nu:Lcom/byazt/oh/j;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lcom/byazt/rq/hp;->l(Lcom/byazt/rq/hp;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/byazt/fbd/hp;->l(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
