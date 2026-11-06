.class final Lcom/anythink/core/common/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/anythink/core/common/c/b;->b:[Lorg/json/JSONArray;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "anythink_sdk"

    .line 23
    .line 24
    const-string v4, "al_it_apil"

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 36
    .line 37
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "anythink_sdk"

    .line 46
    .line 47
    const-string v4, "al_it_apil_t"

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/anythink/core/common/c/b;->b(Lcom/anythink/core/common/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/anythink/core/common/c/b;->b(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/anythink/core/common/c/b;->c(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Lorg/json/JSONArray;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/anythink/core/common/c/b;->b:[Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/anythink/core/common/c/b;->b(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object v1, v2, v3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/anythink/core/common/c/b;->b:[Lorg/json/JSONArray;

    .line 106
    .line 107
    new-instance v2, Lorg/json/JSONArray;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/anythink/core/common/c/b;->c(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    aput-object v2, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v0

    .line 127
    throw v1
.end method
