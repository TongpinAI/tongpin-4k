.class public Lcom/byazt/cc/a$1;
.super Lcom/byazt/jwq/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x303,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cc/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cc/a;


# direct methods
.method public constructor <init>(Lcom/byazt/cc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cc/a$1;->hp:Lcom/byazt/cc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/jwq/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/a$1;->hp:Lcom/byazt/cc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/cc/a$1;->hp:Lcom/byazt/cc/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ky()Lcom/byazt/ymw/ud;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/byazt/cc/a$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/byazt/cc/a$1$1;-><init>(Lcom/byazt/cc/a$1;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
