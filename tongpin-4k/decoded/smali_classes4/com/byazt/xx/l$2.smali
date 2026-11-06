.class public Lcom/byazt/xx/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xx/l;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

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
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 6
    .line 7
    iput-boolean v1, v2, Lcom/byazt/xx/hp;->u:Z

    .line 8
    .line 9
    invoke-static {v2}, Lcom/byazt/xx/l;->hp(Lcom/byazt/xx/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/byazt/xx/l;->l(Lcom/byazt/xx/l;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v2, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/byazt/xx/l;->jx(Lcom/byazt/xx/l;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v2, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/byazt/xx/l;->j(Lcom/byazt/xx/l;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v2, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/byazt/xx/l;->w(Lcom/byazt/xx/l;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v2, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/byazt/xx/l;->a(Lcom/byazt/xx/l;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {v3 .. v12}, Lcom/byazt/xx/l;->hp(DDDDLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/byazt/xx/l;->hp(Lcom/byazt/xx/l;Z)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/byazt/xci/df;->gu(Lcom/byazt/xci/mp;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, v4}, Lcom/byazt/xx/hp;->hp(ZILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/byazt/jz/ud;->a(Z)Lcom/byazt/jz/ud;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/byazt/xx/hp;->hp(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/byazt/xx/hp;->hp(ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/byazt/jz/ud;->a(Z)Lcom/byazt/jz/ud;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/byazt/xx/hp;->hp(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/byazt/xx/l$2;->hp:Lcom/byazt/xx/l;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/byazt/xx/hp;->hp(ZZ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
