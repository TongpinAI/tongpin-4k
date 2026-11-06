.class public Lcom/byazt/dy/hp$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/kfd/jx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x3e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dy/hp;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic jx:Lcom/byazt/dy/hp;

.field public final synthetic l:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/dy/hp;Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dy/hp$11;->jx:Lcom/byazt/dy/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/dy/hp$11;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/dy/hp$11;->l:Lcom/byazt/xs/jx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/dy/hp$11$1;

    invoke-direct {v1, p0}, Lcom/byazt/dy/hp$11$1;-><init>(Lcom/byazt/dy/hp$11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/byazt/dy/hp$11;->jx:Lcom/byazt/dy/hp;

    iget-object v1, p0, Lcom/byazt/dy/hp$11;->hp:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/dy/hp$11;->l:Lcom/byazt/xs/jx;

    invoke-static {v0, v1, v2}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/dy/hp;Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/dy/hp$11$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/byazt/dy/hp$11$2;-><init>(Lcom/byazt/dy/hp$11;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/byazt/dy/hp$11;->jx:Lcom/byazt/dy/hp;

    iget-object p2, p0, Lcom/byazt/dy/hp$11;->hp:Lcom/byazt/xci/mp;

    iget-object v0, p0, Lcom/byazt/dy/hp$11;->l:Lcom/byazt/xs/jx;

    invoke-static {p1, p2, v0}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/dy/hp;Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V

    return-void
.end method
