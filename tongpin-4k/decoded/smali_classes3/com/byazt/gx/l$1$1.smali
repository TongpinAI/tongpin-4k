.class public Lcom/byazt/gx/l$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/wf/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd2,
        0x2cc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gx/l$1;->hp(Lcom/byazt/na/q;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/na/q;

.field public final synthetic jx:Lcom/byazt/gx/l$1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/gx/l$1;Lcom/byazt/na/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gx/l$1$1;->jx:Lcom/byazt/gx/l$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gx/l$1$1;->hp:Lcom/byazt/na/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/gx/l$1$1;->l:Ljava/lang/String;

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
    .locals 4

    .line 2
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/zs/w;->l()Lcom/byazt/zs/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/gx/l$1$1;->jx:Lcom/byazt/gx/l$1;

    iget-object v1, v1, Lcom/byazt/gx/l$1;->hp:Lcom/byazt/gx/l;

    invoke-static {v1}, Lcom/byazt/gx/l;->w(Lcom/byazt/gx/l;)Lcom/byazt/ql/k;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/gx/l$1$1;->l:Ljava/lang/String;

    new-instance v3, Lcom/byazt/gx/l$1$1$1;

    invoke-direct {v3, p0}, Lcom/byazt/gx/l$1$1$1;-><init>(Lcom/byazt/gx/l$1$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/zs/hp;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Lcom/byazt/zs/hp$hp;)V

    return-void
.end method

.method public hp(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gx/l$1$1;->jx:Lcom/byazt/gx/l$1;

    iget-object v0, v0, Lcom/byazt/gx/l$1;->hp:Lcom/byazt/gx/l;

    iget-object v1, p0, Lcom/byazt/gx/l$1$1;->hp:Lcom/byazt/na/q;

    iget-object v2, p0, Lcom/byazt/gx/l$1$1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/byazt/gx/l;->hp(Lcom/byazt/na/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
