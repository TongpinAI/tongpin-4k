.class public Lcom/byazt/kfd/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kfd/w;->hp(Ljava/lang/String;Lcom/byazt/xci/ux;Lcom/byazt/kfd/w$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/ux;

.field public final synthetic j:Lcom/byazt/kfd/w;

.field public final synthetic jx:Lcom/byazt/kfd/w$hp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/kfd/w;Lcom/byazt/xci/ux;Ljava/lang/String;Lcom/byazt/kfd/w$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfd/w$3;->j:Lcom/byazt/kfd/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kfd/w$3;->hp:Lcom/byazt/xci/ux;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/kfd/w$3;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/kfd/w$3;->jx:Lcom/byazt/kfd/w$hp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/kfd/w$3;->hp:Lcom/byazt/xci/ux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/ux;->l(I)V

    .line 2
    iget-object v0, p0, Lcom/byazt/kfd/w$3;->j:Lcom/byazt/kfd/w;

    invoke-virtual {v0}, Lcom/byazt/kfd/w;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/kfd/w$3;->l:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 3
    invoke-static {}, Lcom/byazt/jdb/s;->hp()Lcom/byazt/jdb/s;

    move-result-object v5

    iget-object v0, p0, Lcom/byazt/kfd/w$3;->j:Lcom/byazt/kfd/w;

    invoke-virtual {v0}, Lcom/byazt/kfd/w;->l()Lcom/byazt/xci/mp;

    move-result-object v6

    iget-object v7, p0, Lcom/byazt/kfd/w$3;->l:Ljava/lang/String;

    new-instance v10, Lcom/byazt/kfd/w$3$1;

    invoke-direct {v10, p0}, Lcom/byazt/kfd/w$3$1;-><init>(Lcom/byazt/kfd/w$3;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/byazt/jdb/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ZZLcom/byazt/jdb/q$hp;)V

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/byazt/kfd/w$3;->j:Lcom/byazt/kfd/w;

    invoke-virtual {v0}, Lcom/byazt/kfd/w;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/kfd/w$3;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 5
    iget-object p1, p0, Lcom/byazt/kfd/w$3;->hp:Lcom/byazt/xci/ux;

    invoke-virtual {p1, v2}, Lcom/byazt/xci/ux;->l(I)V

    .line 6
    iget-object p1, p0, Lcom/byazt/kfd/w$3;->jx:Lcom/byazt/kfd/w$hp;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/byazt/ex/a;->eb:Lcom/byazt/ex/a;

    invoke-interface {p1, v0}, Lcom/byazt/kfd/w$hp;->hp(Lcom/byazt/ex/hp;)V

    :cond_0
    return-void
.end method
