.class public Lcom/byazt/vsq/gu$1;
.super Lcom/byazt/jwq/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x51c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/gu;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jwq/e;

.field public final synthetic jx:Lcom/byazt/vsq/gu;

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/gu;Lcom/byazt/jwq/e;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/gu$1;->jx:Lcom/byazt/vsq/gu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vsq/gu$1;->hp:Lcom/byazt/jwq/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/vsq/gu$1;->l:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/jwq/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/gu$1;->hp:Lcom/byazt/jwq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jwq/e;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/gu$1;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/la/e;->j(Lcom/byazt/xci/mp;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/vsq/gu$1;->jx:Lcom/byazt/vsq/gu;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 19
    .line 20
    check-cast v0, Lcom/byazt/yni/hp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/yni/hp;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/gu$1;->jx:Lcom/byazt/vsq/gu;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->kg()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/gu$1;->hp:Lcom/byazt/jwq/e;

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
