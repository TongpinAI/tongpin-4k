.class public Lcom/byazt/sw/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34b,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sw/jx;->hp(Ljava/util/Map;Lcom/byazt/pf/jx;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/sw/hp$hp;

.field public final synthetic l:Lcom/byazt/sw/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/sw/jx;Lcom/byazt/sw/hp$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sw/jx$1;->l:Lcom/byazt/sw/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/sw/jx$1;->hp:Lcom/byazt/sw/hp$hp;

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
    iget-object v0, p0, Lcom/byazt/sw/jx$1;->hp:Lcom/byazt/sw/hp$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/sw/jx$1;->l:Lcom/byazt/sw/jx;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/byazt/sw/jx;->hp(Lcom/byazt/sw/jx;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/byazt/sw/jx$1;->l:Lcom/byazt/sw/jx;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/byazt/sw/l;->jx()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/byazt/sw/hp$hp;->hp(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
