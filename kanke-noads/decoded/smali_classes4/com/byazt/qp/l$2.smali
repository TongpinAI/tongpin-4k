.class public Lcom/byazt/qp/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zs/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x545,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qp/l;->rv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qp/l;


# direct methods
.method public constructor <init>(Lcom/byazt/qp/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qp/l$2;->hp:Lcom/byazt/qp/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/qp/l$2;->hp:Lcom/byazt/qp/l;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/byazt/qp/l;->jl(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/byazt/qp/l$2;->hp:Lcom/byazt/qp/l;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byazt/qp/l;->zy(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/byazt/qp/l$2;->hp:Lcom/byazt/qp/l;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/byazt/ql/eb;->l(Lcom/byazt/xs/jx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/byazt/qp/l$2;->hp:Lcom/byazt/qp/l;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/byazt/qp/l;->k(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/byazt/qp/l$2;->hp:Lcom/byazt/qp/l;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/byazt/qp/l;->v(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/byazt/qp/l$2;->hp:Lcom/byazt/qp/l;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lcom/byazt/ql/eb;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
