.class public final Lcom/byazt/qv/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5fa,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qv/l;->hp(Ljava/lang/String;Lcom/byazt/ip/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/ip/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/ip/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qv/l$2;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qv/l$2;->l:Lcom/byazt/ip/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/qv/l$2;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/qv/l$2;->l:Lcom/byazt/ip/e;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/byazt/ip/e;->hp(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v2, v3, v1, v1}, Lcom/byazt/qv/l;->hp(JLcom/byazt/fu/DownloadInfo;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/byazt/qv/hp;->hp()Lcom/byazt/qv/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/byazt/qv/l$2;->hp:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/byazt/qv/hp;->hp(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/byazt/qv/hp;->hp()Lcom/byazt/qv/hp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/byazt/qv/l$2;->hp:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v0}, Lcom/byazt/qv/hp;->hp(Ljava/lang/String;Ljava/util/List;)Lcom/byazt/qv/jx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v4, Lcom/byazt/qv/jx;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/byazt/qv/l$2;->hp:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v4, v5, v0, v2, v3}, Lcom/byazt/qv/jx;-><init>(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v4}, Lcom/byazt/qv/jx;->hp()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/byazt/qv/jx;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/byazt/qv/hp;->hp()Lcom/byazt/qv/hp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/byazt/qv/l$2;->hp:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lcom/byazt/qv/hp;->hp(Ljava/lang/String;Lcom/byazt/qv/jx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_1
    move-object v1, v4

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-object v1, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/byazt/qv/jx;->q()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/byazt/qv/l$2;->l:Lcom/byazt/ip/e;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lcom/byazt/ip/e;->hp(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lcom/byazt/qv/jx;->jx()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :catchall_2
    return-void

    .line 99
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/byazt/qv/jx;->jx()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    .line 101
    .line 102
    :catchall_3
    throw v0

    .line 103
    :catch_1
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Lcom/byazt/qv/jx;->jx()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    .line 105
    .line 106
    :catchall_4
    :cond_5
    return-void
.end method
