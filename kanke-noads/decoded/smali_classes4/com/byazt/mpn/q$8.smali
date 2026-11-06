.class public Lcom/byazt/mpn/q$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x157,
        0x766
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/mpn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mpn/q;


# direct methods
.method public constructor <init>(Lcom/byazt/mpn/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mpn/q$8;->hp:Lcom/byazt/mpn/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ZILjava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/mpn/q$8;->hp:Lcom/byazt/mpn/q;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/byazt/mpn/q;->jl:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/mpn/q;->l(Lcom/byazt/mpn/q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/mpn/q$8;->hp:Lcom/byazt/mpn/q;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/byazt/mpn/q;->jx(Lcom/byazt/mpn/q;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, Lcom/byazt/mpn/q$8;->hp:Lcom/byazt/mpn/q;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/mpn/q;->j(Lcom/byazt/mpn/q;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, p0, Lcom/byazt/mpn/q$8;->hp:Lcom/byazt/mpn/q;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/mpn/q;->w(Lcom/byazt/mpn/q;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, p0, Lcom/byazt/mpn/q$8;->hp:Lcom/byazt/mpn/q;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/mpn/q;->a(Lcom/byazt/mpn/q;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v0, p0, Lcom/byazt/mpn/q$8;->hp:Lcom/byazt/mpn/q;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/byazt/mpn/q;->eb(Lcom/byazt/mpn/q;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {v1 .. v10}, Lcom/byazt/mpn/q;->hp(DDDDLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/mpn/q$8;->hp:Lcom/byazt/mpn/q;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/byazt/mpn/q;->hp(Lcom/byazt/mpn/q;Z)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/q$8;->hp:Lcom/byazt/mpn/q;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/byazt/mpn/q;->s(Lcom/byazt/mpn/q;)Lcom/byazt/xci/mp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/byazt/xci/df;->gu(Lcom/byazt/xci/mp;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/byazt/mpn/q$8;->hp:Lcom/byazt/mpn/q;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/mpn/q;->hp(ZILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
