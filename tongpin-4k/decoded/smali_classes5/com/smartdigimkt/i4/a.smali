.class public final Lcom/smartdigimkt/i4/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smartdigimkt/i4/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i4/b;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i4/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/i4/a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/i4/a;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "The "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/i4/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/i4/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/i4/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/smartdigimkt/i4/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/i4/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/i4/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i4/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/smartdigimkt/i4/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/smartdigimkt/i4/a;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/smartdigimkt/c5/h;->a(Ljava/util/AbstractMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/smartdigimkt/i4/a;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "sdm_myoffer_full_screen"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v4, "sdm_myoffer_splash_ad_layout_asseblem_vertical_port"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lcom/smartdigimkt/c3/g;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v2, v4}, Lcom/smartdigimkt/i4/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/smartdigimkt/i4/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/smartdigimkt/i4/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/smartdigimkt/i4/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    iput-object v2, v0, Lcom/smartdigimkt/i4/b;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/i4/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " resources are missing, If shrinkResources is enabled, the "

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " resources must be added to the whitelist (keep.xml)"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Lcom/smartdigimkt/i4/b;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/i4/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/smartdigimkt/i4/a;->d:Lcom/smartdigimkt/i4/b;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/smartdigimkt/i4/b;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw v0
.end method
