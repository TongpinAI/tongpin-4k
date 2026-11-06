.class public Lcom/byazt/qb/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/eo/w$j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9f,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qb/j;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/qb/j;


# direct methods
.method public constructor <init>(Lcom/byazt/qb/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qb/j$2;->l:Lcom/byazt/qb/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qb/j$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fjm/RecyclerView$cx;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/eo/w$w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/eo/w$w;->d()Lcom/byazt/xs/jx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "count_down"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/byazt/nf/l;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/byazt/nf/l;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/byazt/qb/j$2;->hp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/byazt/nf/l;->jl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
