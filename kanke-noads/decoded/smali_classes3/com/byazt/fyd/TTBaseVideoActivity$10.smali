.class public Lcom/byazt/fyd/TTBaseVideoActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ih/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x74d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fyd/TTBaseVideoActivity;->jx(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$10;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$10;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->as()V

    return-void
.end method

.method public hp(ILjava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$10;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    new-instance p2, Lcom/byazt/fyd/TTBaseVideoActivity$10$1;

    invoke-direct {p2, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$10$1;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity$10;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$10;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->kg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
