.class public Lcom/byazt/tb/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x262,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/tb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tb/a;


# direct methods
.method public constructor <init>(Lcom/byazt/tb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/byazt/tb/a;->hp:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/tb/a;->hp(Lcom/byazt/tb/a;)Lcom/byazt/kf/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/tb/a;->hp(Lcom/byazt/tb/a;)Lcom/byazt/kf/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "lifecycle_id"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/byazt/tb/a;->hp(Lcom/byazt/tb/a;)Lcom/byazt/kf/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "container_rect"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/byazt/tb/a;->hp(Lcom/byazt/tb/a;)Lcom/byazt/kf/w;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/byazt/kf/w;->hp:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "image_rect"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/byazt/tb/a;->hp(Lcom/byazt/tb/a;)Lcom/byazt/kf/w;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/byazt/kf/w;->l:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "video_rect"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/byazt/tb/a;->hp(Lcom/byazt/tb/a;)Lcom/byazt/kf/w;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lcom/byazt/kf/w;->jx:Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/byazt/tb/a;->hp(Lcom/byazt/tb/a;)Lcom/byazt/kf/w;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Lcom/byazt/kf/w;->j:I

    .line 102
    .line 103
    if-lez v1, :cond_2

    .line 104
    .line 105
    const-string v1, "image_mode"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/byazt/tb/a;->hp(Lcom/byazt/tb/a;)Lcom/byazt/kf/w;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Lcom/byazt/kf/w;->j:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_2
    const-string v1, "node_line_name"

    .line 123
    .line 124
    const-string v2, "view_node_line"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/byazt/tb/a;->hp(Lcom/byazt/tb/a;)Lcom/byazt/kf/w;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/byazt/tb/a$1;->hp:Lcom/byazt/tb/a;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/byazt/tb/a;->l(Lcom/byazt/tb/a;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "view"

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/hwo/j;->hp(Lorg/json/JSONObject;Lcom/byazt/gy/hp;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForeground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method
