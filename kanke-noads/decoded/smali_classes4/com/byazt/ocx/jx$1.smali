.class public Lcom/byazt/ocx/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ocx/jx;->hp(Lcom/byazt/xci/fi;Lcom/byazt/jt/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:Lcom/byazt/ocx/jx;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/xci/fi;


# direct methods
.method public constructor <init>(Lcom/byazt/ocx/jx;Lcom/byazt/xci/mp;Lcom/byazt/xci/fi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ocx/jx$1;->j:Lcom/byazt/ocx/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ocx/jx$1;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ocx/jx$1;->l:Lcom/byazt/xci/fi;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ocx/jx$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/byazt/ocx/jx$1;->hp:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/byazt/zn/ky;->ec(Lcom/byazt/xci/mp;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v8, v3

    .line 14
    iget-object v3, v0, Lcom/byazt/ocx/jx$1;->l:Lcom/byazt/xci/fi;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/byazt/xci/fi;->l()Lcom/byazt/xci/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/byazt/xci/hp;->jx()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v6, Lcom/byazt/fe/eb$l;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/byazt/ocx/jx$1;->hp:Lcom/byazt/xci/mp;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->er()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    iget-object v3, v0, Lcom/byazt/ocx/jx$1;->hp:Lcom/byazt/xci/mp;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->xe()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v14, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v14, v3

    .line 49
    iget-object v3, v0, Lcom/byazt/ocx/jx$1;->hp:Lcom/byazt/xci/mp;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    move-object v10, v6

    .line 56
    invoke-direct/range {v10 .. v16}, Lcom/byazt/fe/eb$l;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/byazt/ocx/jx$1;->j:Lcom/byazt/ocx/jx;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/byazt/ocx/jx;->hp(Lcom/byazt/ocx/jx;)Lcom/byazt/fe/eb;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, Lcom/byazt/ocx/jx$1;->jx:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/byazt/ocx/jx$1;->hp:Lcom/byazt/xci/mp;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->rf()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v4 .. v10}, Lcom/byazt/fe/eb;->hp(Ljava/lang/String;Lcom/byazt/fe/eb$l;ZJI)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "saveMeta >>  rit: "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/byazt/ocx/jx$1;->jx:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " saveDb cost: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v4, v1

    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "lqmt"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
