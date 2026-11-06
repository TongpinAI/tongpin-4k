.class public Lcom/byazt/td/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x285,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/td/l;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/td/l;


# direct methods
.method public constructor <init>(Lcom/byazt/td/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/td/l$3;->hp:Lcom/byazt/td/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l$3;->hp:Lcom/byazt/td/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/td/l;->jx(Lcom/byazt/td/l;)Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/byazt/td/l$3;->hp:Lcom/byazt/td/l;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/td/l;->jx(Lcom/byazt/td/l;)Lcom/byazt/xci/mp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/byazt/zn/ky;->xs(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/byazt/td/l$3;->hp:Lcom/byazt/td/l;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/byazt/td/l;->j(Lcom/byazt/td/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Lcom/byazt/jlb/l;->hp(I)Lcom/byazt/jlb/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/byazt/jlb/l;->jx(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->a(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/byazt/td/l$3;->hp:Lcom/byazt/td/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/byazt/td/l;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(I)Lcom/byazt/jlb/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/byazt/td/l$3;->hp:Lcom/byazt/td/l;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/byazt/td/l;->gu()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->eb(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/byazt/td/l$3;->hp:Lcom/byazt/td/l;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/byazt/td/l;->jx(Lcom/byazt/td/l;)Lcom/byazt/xci/mp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->s(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/byazt/td/l$3;->hp:Lcom/byazt/td/l;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/byazt/td/l;->jx(Lcom/byazt/td/l;)Lcom/byazt/xci/mp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->j(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
