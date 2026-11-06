.class public Lcom/byazt/tfn/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pj/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tfn/l;->l(Lcom/byazt/tfn/hp$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/tfn/l;


# direct methods
.method public constructor <init>(Lcom/byazt/tfn/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tfn/l$3;->l:Lcom/byazt/tfn/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/tfn/l$3;->hp:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/pj/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/l$3;->l:Lcom/byazt/tfn/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/tfn/l;->hp:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/byazt/tfn/l$3;->l:Lcom/byazt/tfn/l;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/byazt/tfn/l;->hp(Lcom/byazt/tfn/l;)Lcom/byazt/iqm/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v5, p0, Lcom/byazt/tfn/l$3;->hp:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/byazt/tfn/l;->hp(Lcom/byazt/tfn/l;Lcom/byazt/iqm/l;Ljava/util/List;Lcom/byazt/pj/l;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
