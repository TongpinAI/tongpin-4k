.class public Lcom/byazt/lf/k$43;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x3d4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:Lcom/byazt/lf/k;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/k$43;->j:Lcom/byazt/lf/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lf/k$43;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/lf/k$43;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/lf/k$43;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/lf/k$43;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/byazt/lf/k$43;->hp:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/byazt/lf/k$43;->hp:Lcom/byazt/xci/mp;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "use_player"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lcom/byazt/jlb/l;->jx(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/byazt/jlb/l;->j(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/byazt/jlb/l;->a(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/byazt/lf/k$43;->l:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(I)Lcom/byazt/jlb/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/byazt/lf/k$43;->jx:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->eb(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
