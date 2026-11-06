.class public Lcom/byazt/vsq/eb$1;
.super Lcom/byazt/jwq/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/eb;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jwq/e;

.field public final synthetic l:Lcom/byazt/vsq/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/eb;Lcom/byazt/jwq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/eb$1;->l:Lcom/byazt/vsq/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vsq/eb$1;->hp:Lcom/byazt/jwq/e;

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
    iget-object v0, p0, Lcom/byazt/vsq/eb$1;->hp:Lcom/byazt/jwq/e;

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
    iget-object v0, p0, Lcom/byazt/vsq/eb$1;->l:Lcom/byazt/vsq/eb;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->kg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/eb$1;->hp:Lcom/byazt/jwq/e;

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
