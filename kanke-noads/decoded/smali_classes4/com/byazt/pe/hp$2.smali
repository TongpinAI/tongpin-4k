.class public Lcom/byazt/pe/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zs/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x118,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pe/hp;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/pe/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/pe/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pe/hp$2;->hp:Lcom/byazt/pe/hp;

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
    iget-object p1, p0, Lcom/byazt/pe/hp$2;->hp:Lcom/byazt/pe/hp;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/byazt/pe/hp;->q(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/byazt/pe/hp$2;->hp:Lcom/byazt/pe/hp;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byazt/pe/hp;->gu(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/byazt/pe/hp$2;->hp:Lcom/byazt/pe/hp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/pe/hp;->e(Lcom/byazt/pe/hp;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/byazt/ql/eb;->l(Lcom/byazt/xs/jx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/byazt/pe/hp$2;->hp:Lcom/byazt/pe/hp;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/byazt/pe/hp;->jl(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/byazt/pe/hp$2;->hp:Lcom/byazt/pe/hp;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/byazt/pe/hp;->k(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/byazt/pe/hp$2;->hp:Lcom/byazt/pe/hp;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/byazt/pe/hp;->zy(Lcom/byazt/pe/hp;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/byazt/ql/eb;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
