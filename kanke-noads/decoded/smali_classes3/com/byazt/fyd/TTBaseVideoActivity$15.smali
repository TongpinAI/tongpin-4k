.class public Lcom/byazt/fyd/TTBaseVideoActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x755
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fyd/TTBaseVideoActivity;->vv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/fyd/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$15;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity$15;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$15;->hp:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$15;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$15;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jl()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$15;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/byazt/moz/hp;->jx()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
