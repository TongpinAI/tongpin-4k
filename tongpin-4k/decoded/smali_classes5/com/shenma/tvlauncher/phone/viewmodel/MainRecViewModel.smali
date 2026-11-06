.class public final Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;
.super Lcom/shenma/tvlauncher/phone/base/BaseViewModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainRecViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->i(Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->j(Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->k(Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->m(Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final i(Lq7/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lq7/k;

    .line 2
    .line 3
    invoke-static {p1}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq7/k;-><init>(Lq7/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "-------------"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "/api.php/localhost/top?key=70a96caf3dec8a4c1e13&tt=1744547499"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommend$2$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommend$2$1;-><init>(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/shenma/tvlauncher/utils/f;->a(Ljava/lang/String;Lokhttp3/Callback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lq7/k;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0
.end method

.method private final j(Lq7/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lq7/k;

    .line 2
    .line 3
    invoke-static {p1}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq7/k;-><init>(Lq7/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "-------------"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "/api.php/localhost/recommend?key=70a96caf3dec8a4c1e13&tt=1744547499&type=1"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;-><init>(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/shenma/tvlauncher/utils/f;->a(Ljava/lang/String;Lokhttp3/Callback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lq7/k;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0
.end method

.method private final k(Lq7/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lq7/k;

    .line 2
    .line 3
    invoke-static {p1}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq7/k;-><init>(Lq7/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "-------------"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "/api.php/localhost/recommend?key=70a96caf3dec8a4c1e13&tt=1744547499&type=2"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendTv$2$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendTv$2$1;-><init>(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/shenma/tvlauncher/utils/f;->a(Ljava/lang/String;Lokhttp3/Callback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lq7/k;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0
.end method

.method private final m(Lq7/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lq7/k;

    .line 2
    .line 3
    invoke-static {p1}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq7/k;-><init>(Lq7/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "-------------"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "/extend/api/set.php?type=carousel"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getImage$2$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getImage$2$1;-><init>(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/shenma/tvlauncher/utils/f;->a(Ljava/lang/String;Lokhttp3/Callback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lq7/k;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lj8/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;-><init>(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
