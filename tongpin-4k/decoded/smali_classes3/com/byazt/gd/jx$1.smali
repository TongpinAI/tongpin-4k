.class public Lcom/byazt/gd/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gd/jx;->hp(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/os/Bundle;

.field public final synthetic l:Lcom/byazt/gd/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/gd/jx;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gd/jx$1;->l:Lcom/byazt/gd/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gd/jx$1;->hp:Landroid/os/Bundle;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/jx$1;->l:Lcom/byazt/gd/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gd/jx;->hp(Lcom/byazt/gd/jx;)Lcom/byazt/pk/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/gd/jx$1;->hp:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/pk/hp;->hp(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
