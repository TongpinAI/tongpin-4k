.class Lcom/yxcorp/kuaishou/addfp/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;


# direct methods
.method constructor <init>(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$200(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "parameter error"

    .line 16
    .line 17
    const/4 v2, -0x3

    .line 18
    invoke-interface {v0, v2, v1}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onFailed(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->c:I

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/b/e;->a()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$302(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c()Lcom/yxcorp/kuaishou/addfp/android/a/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$300(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$200(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$400(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
