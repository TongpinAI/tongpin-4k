.class public Lcom/byazt/uu/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9a6,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uu/hp;->execVideoPreload(Landroid/content/Context;Lcom/byazt/um/zy;Lcom/byazt/um/e$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/um/zy;

.field public final synthetic jx:Lcom/byazt/uu/hp;

.field public final synthetic l:Lcom/byazt/um/e$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/uu/hp;Lcom/byazt/um/zy;Lcom/byazt/um/e$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uu/hp$1;->jx:Lcom/byazt/uu/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/uu/hp$1;->hp:Lcom/byazt/um/zy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/uu/hp$1;->l:Lcom/byazt/um/e$hp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/uu/hp;->hp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/byazt/uu/hp$1;->hp:Lcom/byazt/um/zy;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/byazt/uu/hp$1;->l:Lcom/byazt/um/e$hp;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/uu/hp$1;->hp:Lcom/byazt/um/zy;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v1, v2, p1}, Lcom/byazt/um/e$hp;->cancel(Lcom/byazt/um/zy;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget p1, Lcom/byazt/uu/hp;->j:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    sput p1, Lcom/byazt/uu/hp;->j:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/byazt/uu/hp$1;->l:Lcom/byazt/um/e$hp;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/byazt/uu/hp$1;->hp:Lcom/byazt/um/zy;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v3, "error"

    .line 62
    .line 63
    invoke-interface {v1, v2, p1, v3}, Lcom/byazt/um/e$hp;->onVideoPreloadFail(Lcom/byazt/um/zy;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget p1, Lcom/byazt/uu/hp;->jx:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    sput p1, Lcom/byazt/uu/hp;->jx:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/byazt/uu/hp$1;->l:Lcom/byazt/um/e$hp;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, Lcom/byazt/uu/hp$1;->hp:Lcom/byazt/um/zy;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v1, v2, p1}, Lcom/byazt/um/e$hp;->onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    sget p1, Lcom/byazt/uu/hp;->l:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    sput p1, Lcom/byazt/uu/hp;->l:I

    .line 91
    .line 92
    :goto_0
    sget-object p1, Lcom/byazt/uu/hp;->w:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Lcom/byazt/uu/hp;->w:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Lcom/byazt/uu/hp;->w:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p1, Lcom/byazt/uu/hp;->w:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lcom/byazt/uu/hp;->w:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lcom/byazt/uu/hp;->w:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lcom/byazt/uu/hp;->w:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method
