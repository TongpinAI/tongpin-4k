.class public Lcom/byazt/jz/AdSdkInitializerHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/s;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x341
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/jz/jx;

.field public static volatile l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getNewInstance(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/jz/AdSdkInitializerHolder;->hp:Lcom/byazt/jz/jx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/jz/AdSdkInitializerHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/jz/AdSdkInitializerHolder;->hp:Lcom/byazt/jz/jx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/jz/jx;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/byazt/jz/jx;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/jz/AdSdkInitializerHolder;->hp:Lcom/byazt/jz/jx;

    .line 18
    .line 19
    sget-object v1, Lcom/byazt/jz/d;->hp:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "m"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/byazt/pg/vv;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/byazt/jz/AdSdkInitializerHolder;->hp:Lcom/byazt/jz/jx;

    .line 38
    .line 39
    invoke-interface {v1, p0, v2}, Lcom/byazt/pg/vv;->getDispatchAdSdkInitializer(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/byazt/jz/AdSdkInitializerHolder;->l:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_2
    const-string v0, "api_sdk_version"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/byazt/jz/AdSdkInitializerHolder;->hp()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {}, Lcom/byazt/nn/hp;->hp()Lcom/byazt/nn/hp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/byazt/nn/hp;->hp(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1a93

    .line 77
    .line 78
    if-ge p0, v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/byazt/jz/AdSdkInitializerHolder;->l:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    new-instance p0, Lcom/byazt/yo/l;

    .line 85
    .line 86
    sget-object v0, Lcom/byazt/jz/AdSdkInitializerHolder;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/function/Function;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/byazt/yo/l;-><init>(Ljava/util/function/Function;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance p0, Lcom/byazt/yo/hp;

    .line 95
    .line 96
    sget-object v0, Lcom/byazt/jz/AdSdkInitializerHolder;->hp:Lcom/byazt/jz/jx;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/byazt/yo/hp;-><init>(Ljava/util/function/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    sget-object p0, Lcom/byazt/jz/AdSdkInitializerHolder;->l:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Lcom/byazt/jz/AdSdkInitializerHolder;->l:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object p0, Lcom/byazt/jz/AdSdkInitializerHolder;->hp:Lcom/byazt/jz/jx;

    .line 110
    .line 111
    return-object p0
.end method

.method public static hasDispatchAdSdkInitializer()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/jz/AdSdkInitializerHolder;->l:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static hp()I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    .line 2
    .line 3
    const-string v1, "SDK_VERSION_CODE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "init"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static isSdkInitSuccess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/jz/AdSdkInitializerHolder;->hp:Lcom/byazt/jz/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/jz/AdSdkInitializerHolder;->hp:Lcom/byazt/jz/jx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/jz/jx;->isInitSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/byazt/jz/AdSdkInitializerHolder;->getInitialInstance(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getInitialInstance(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/jz/AdSdkInitializerHolder;->getNewInstance(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
