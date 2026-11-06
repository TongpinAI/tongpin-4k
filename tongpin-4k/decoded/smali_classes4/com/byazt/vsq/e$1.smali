.class public Lcom/byazt/vsq/e$1;
.super Lcom/byazt/jwq/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x350
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/e;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jwq/e;

.field public final synthetic l:Lcom/byazt/vsq/e;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/e;Lcom/byazt/jwq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/e$1;->l:Lcom/byazt/vsq/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vsq/e$1;->hp:Lcom/byazt/jwq/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/jwq/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/jwq/e;->hp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/e$1;->hp:Lcom/byazt/jwq/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/jwq/e;->hp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/e$1;->l:Lcom/byazt/vsq/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->kg()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public jx()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/byazt/jwq/e;->jx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/e$1;->hp:Lcom/byazt/jwq/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/jwq/e;->jx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/e$1;->l:Lcom/byazt/vsq/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->kg()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/vsq/e$1;->l:Lcom/byazt/vsq/e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->zx()Lcom/byazt/td/jx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const-string v3, "reward_retain_dialog_next"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/byazt/td/jx;->hp(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/e$1;->hp:Lcom/byazt/jwq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jwq/e;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
