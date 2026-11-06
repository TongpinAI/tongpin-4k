.class public final Lcom/byazt/lf/k$54;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x3e9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->l(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic eb:Ljava/lang/String;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/k$54;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lf/k$54;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lf/k$54;->jx:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/lf/k$54;->j:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/lf/k$54;->w:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/lf/k$54;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/lf/k$54;->eb:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 4

    .line 1
    const-string v0, "zeus_load_finish"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/lf/k$54;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/lf/k$54;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/lf/k$54;->jx:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/lf/k$54;->j:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/byazt/lf/k$54;->j:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "first_load"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/byazt/lf/k$54;->hp:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/byazt/lf/k$54;->j:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lcom/byazt/lf/k$54;->w:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->l(I)Lcom/byazt/jlb/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/byazt/lf/k$54;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->eb(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/byazt/lf/k$54;->eb:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->w(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/byazt/jlb/l;->hp(I)Lcom/byazt/jlb/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/byazt/lf/k$54;->hp:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/byazt/lf/k$54;->j:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lcom/byazt/lf/k$54;->w:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(I)Lcom/byazt/jlb/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/byazt/lf/k$54;->eb:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->w(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/byazt/lf/k$54;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->eb(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
