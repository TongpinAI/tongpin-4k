.class public Lcom/byazt/ff/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ff/eb;->hp(Lcom/byazt/hy/hp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hy/hp;

.field public final synthetic jx:Lcom/byazt/ff/eb;

.field public final synthetic l:Lcom/byazt/gu/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ff/eb;Lcom/byazt/hy/hp;Lcom/byazt/gu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ff/eb$1;->jx:Lcom/byazt/ff/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ff/eb$1;->l:Lcom/byazt/gu/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/byazt/hy/hp;->hp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "app_name"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/byazt/hy/hp;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "app_icon_url"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/byazt/hy/hp;->j()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "event_id"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/byazt/hy/hp;->jx()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "package_name"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v2, "value"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/byazt/hy/hp;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "log_extra"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/byazt/hy/hp;->w()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v2, "tag"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/byazt/hy/hp;->eb()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v2, "download_url"

    .line 93
    .line 94
    iget-object v3, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/byazt/hy/hp;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v2, "save_path"

    .line 104
    .line 105
    iget-object v3, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/byazt/hy/hp;->q()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    iget-object v2, p0, Lcom/byazt/ff/eb$1;->hp:Lcom/byazt/hy/hp;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/byazt/hy/hp;->jx()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/byazt/zn/ky;->l(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "event_token"

    .line 133
    .line 134
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const/16 v1, 0x66

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/16 v1, 0x65

    .line 143
    .line 144
    :goto_0
    iget-object v2, p0, Lcom/byazt/ff/eb$1;->l:Lcom/byazt/gu/l;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/byazt/gu/l;->hp(ILjava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
