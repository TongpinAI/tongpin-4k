.class public final Lcom/byazt/lf/k$48;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x3e5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->hp(Lcom/byazt/jt/l;JJJIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/jt/l;

.field public final synthetic eb:J

.field public final synthetic hp:I

.field public final synthetic j:I

.field public final synthetic jx:J

.field public final synthetic l:J

.field public final synthetic w:I


# direct methods
.method public constructor <init>(IJJIILcom/byazt/jt/l;J)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/lf/k$48;->hp:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/lf/k$48;->l:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/lf/k$48;->jx:J

    .line 6
    .line 7
    iput p6, p0, Lcom/byazt/lf/k$48;->j:I

    .line 8
    .line 9
    iput p7, p0, Lcom/byazt/lf/k$48;->w:I

    .line 10
    .line 11
    iput-object p8, p0, Lcom/byazt/lf/k$48;->a:Lcom/byazt/jt/l;

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/byazt/lf/k$48;->eb:J

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
    iget v0, p0, Lcom/byazt/lf/k$48;->hp:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "available_type"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/byazt/lf/k$48;->l:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "creative_check_duration"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/byazt/lf/k$48;->jx:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "total_duration"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/byazt/lf/k$48;->j:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "ad_slot_type"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/byazt/lf/k$48;->w:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "check_count"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/byazt/lf/k$48;->hp:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "success_count"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, p0, Lcom/byazt/lf/k$48;->j:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/byazt/jlb/l;->hp(I)Lcom/byazt/jlb/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/byazt/lf/k$48;->a:Lcom/byazt/jt/l;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/byazt/jlb/l;->jx(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v2, p0, Lcom/byazt/lf/k$48;->eb:J

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/byazt/jlb/l;->l(I)Lcom/byazt/jlb/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
