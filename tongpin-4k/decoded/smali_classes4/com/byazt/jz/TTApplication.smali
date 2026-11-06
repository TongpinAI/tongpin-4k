.class public Lcom/byazt/jz/TTApplication;
.super Landroid/app/Application;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x4bd
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jz/TTApplication$hp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    return-object p3
.end method


# virtual methods
.method public attach(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/jz/s;->hp(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/jz/o;->instance()Lcom/byazt/jz/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/byazt/jz/s;->y()Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, -0x5f5e0f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "init"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-string v1, "STUB_STANDARD_ACTIVITY_T"

    .line 50
    .line 51
    const-string v2, "com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Activity_T"

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/jz/TTApplication;->hp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/byazt/jz/TTApplication$hp;->hp()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "com.byted.pangle"

    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "STUB_STANDARD_PORTRAIT_ACTIVITY_T"

    .line 67
    .line 68
    const-string v2, "com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Portrait_Activity"

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/jz/TTApplication;->hp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/byazt/jz/TTApplication$hp;->l()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3, v1, v2}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "STUB_STANDARD_ACTIVITY"

    .line 82
    .line 83
    const-string v2, "com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Activity"

    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/jz/TTApplication;->hp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/byazt/jz/TTApplication$hp;->jx()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v1, v2}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "STUB_STANDARD_LANDSCAPE_ACTIVITY"

    .line 97
    .line 98
    const-string v2, "com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Landscape_Activity"

    .line 99
    .line 100
    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/jz/TTApplication;->hp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lcom/byazt/jz/TTApplication$hp;->j()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v1, v2}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "STUB_SINGLE_TASK_ACTIVITY_T"

    .line 112
    .line 113
    const-string v2, "com.bytedance.sdk.openadsdk.stub.activity.Stub_SingleTask_Activity_T"

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/jz/TTApplication;->hp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lcom/byazt/jz/TTApplication$hp;->w()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3, v0, v1}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/byazt/nnr/hp;->hp()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/byazt/jz/TTApplication$1;

    .line 130
    .line 131
    const-string v1, "init_init"

    .line 132
    .line 133
    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/jz/TTApplication$1;-><init>(Lcom/byazt/jz/TTApplication;Ljava/lang/String;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public initMainService(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/ym/j;->getInstance()Lcom/byazt/ym/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/byazt/ym/e;->hp:Lcom/byazt/ym/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/ym/j;->setListener(Lcom/byazt/ym/q;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/ym/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
