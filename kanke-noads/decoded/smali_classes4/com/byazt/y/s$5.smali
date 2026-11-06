.class public final Lcom/byazt/y/s$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xde,
        0xad
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/y/s;->w(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:Lcom/byazt/w/w;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/w/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/y/s$5;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/y/s$5;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/y/s$5;->jx:Lcom/byazt/w/w;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/y/s$5;->hp:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "market://details?id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/byazt/y/s$5;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/byazt/y/s$5;->jx:Lcom/byazt/w/w;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "m2_delay_millis"

    .line 44
    .line 45
    const/16 v6, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/byazt/e/hp;->hp()Lcom/byazt/e/hp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/byazt/y/s$5;->hp:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v3}, Lcom/byazt/e/hp;->hp(Landroid/content/Context;Z)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/byazt/e/l;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/byazt/e/l;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v3, v5, Lcom/byazt/e/l;->hp:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iput v6, v5, Lcom/byazt/e/l;->l:I

    .line 73
    .line 74
    const-string v6, "s"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "v"

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v6}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, Lcom/byazt/y/s$5;->l:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v5, Lcom/byazt/e/l;->jx:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/byazt/e/hp;->hp()Lcom/byazt/e/hp;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v6, v5, v7}, Lcom/byazt/e/hp;->hp(Lcom/byazt/e/l;Lcom/byazt/e/j;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/byazt/e/hp;->hp()Lcom/byazt/e/hp;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/byazt/e/hp;->l()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/byazt/y/s$5;->jx:Lcom/byazt/w/w;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/byazt/y/s$5;->l:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v6, -0x1

    .line 130
    invoke-static {v5, v0, v6, v1, v4}, Lcom/byazt/y/s;->hp(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    iget-object v4, p0, Lcom/byazt/y/s$5;->jx:Lcom/byazt/w/w;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/byazt/y/s$5;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v4, v0, v3, v1, v2}, Lcom/byazt/y/s;->hp(Lcom/byazt/w/w;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
