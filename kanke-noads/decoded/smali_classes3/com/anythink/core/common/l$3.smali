.class final Lcom/anythink/core/common/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/l;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/l$3;->a:Lcom/anythink/core/common/l;

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
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l$3;->a:Lcom/anythink/core/common/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/l$3;->a:Lcom/anythink/core/common/l;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/anythink/core/common/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/core/common/l$3;->a:Lcom/anythink/core/common/l;

    .line 25
    .line 26
    iput-boolean v1, v2, Lcom/anythink/core/common/l;->l:Z

    .line 27
    .line 28
    iget-object v3, v2, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/anythink/core/common/l;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/anythink/core/common/l;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v2, v5, v6}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/anythink/core/common/l$3;->a:Lcom/anythink/core/common/l;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/anythink/core/common/l;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    new-instance v3, Lorg/json/JSONObject;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/anythink/core/common/h/au;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/au;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v3, p0, Lcom/anythink/core/common/l$3;->a:Lcom/anythink/core/common/l;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/l$3;->a:Lcom/anythink/core/common/l;

    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/anythink/core/common/l;->l:Z

    .line 109
    .line 110
    iget-object v2, v0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/anythink/core/common/l;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/anythink/core/common/l;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v2, v3, v0, v4, v5}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/l$3;->a:Lcom/anythink/core/common/l;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/l;->a(Lcom/anythink/core/common/l;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :catchall_0
    iget-object v0, p0, Lcom/anythink/core/common/l$3;->a:Lcom/anythink/core/common/l;

    .line 131
    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/l;->a(Lcom/anythink/core/common/l;J)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
