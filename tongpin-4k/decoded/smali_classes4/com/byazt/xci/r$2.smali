.class public final Lcom/byazt/xci/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x2ee
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xci/r;->hp(Lcom/byazt/jz/ud;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Z

.field public final synthetic l:I

.field public final synthetic w:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lcom/byazt/jz/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xci/r$2;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/xci/r$2;->l:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/xci/r$2;->jx:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/xci/r$2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/xci/r$2;->w:Lcom/byazt/jz/ud;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/xci/r$2;->hp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget v2, p0, Lcom/byazt/xci/r$2;->l:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "is_block"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/byazt/xci/r$2;->jx:Z

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "is_get_setting"

    .line 36
    .line 37
    invoke-static {}, Lcom/byazt/xci/r;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "pattern"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/byazt/xci/r$2;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "customer_id"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/byazt/xci/r$2;->w:Lcom/byazt/jz/ud;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/byazt/jz/ud;->s()Lcom/byazt/xci/mp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/byazt/zn/ky;->v(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "stats_dialog_report_rule"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/byazt/xci/r$2;->w:Lcom/byazt/jz/ud;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/byazt/jz/ud;->s()Lcom/byazt/xci/mp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->s(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    return-object v0

    .line 103
    :catchall_0
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
