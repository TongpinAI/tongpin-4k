.class public Lcom/byazt/bu/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8b,
        0x26
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "j"

.field public static j:Landroid/app/AlertDialog;

.field public static jx:Lcom/byazt/dp/hp;

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/f/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/bu/j;->l:Ljava/util/List;

    .line 7
    .line 8
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

.method public static synthetic hp(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/bu/j;->j:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static hp(I)V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 34
    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "enable_target_34"

    invoke-virtual {p0, v0}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    .line 35
    invoke-static {}, Lcom/byazt/bu/j;->hp()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p0

    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lcom/byazt/bu/j;->hp:Ljava/lang/String;

    const-string v1, "requestNotificationPermissionError2:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized hp(Landroid/app/Activity;Lcom/byazt/f/k;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/byazt/f/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/byazt/bu/j;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 13
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    const-string v2, "\u8bbe\u7f6e"

    .line 16
    const-string v3, "\u4e3a\u4e86\u60a8\u80fd\u5728\u65b9\u4fbf\u5730\u5728\u901a\u77e5\u680f\u63a7\u5236\u4e0b\u8f7d\u4efb\u52a1\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u5f00\u542f\u901a\u77e5\uff0c\u5982\u679c\u4e0d\u9700\u8981\u53ef\u76f4\u63a5\u4e0b\u8f7d"

    .line 17
    const-string v4, "\u53bb\u8bbe\u7f6e"

    .line 18
    const-string v5, "\u7acb\u5373\u4e0b\u8f7d"

    .line 19
    sget-object v6, Lcom/byazt/bu/j;->l:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v6, Lcom/byazt/bu/j;->j:Landroid/app/AlertDialog;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-nez v6, :cond_3

    .line 21
    :cond_2
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/byazt/bu/j$3;

    invoke-direct {v3, p0, p1}, Lcom/byazt/bu/j$3;-><init>(Landroid/app/Activity;Lcom/byazt/f/k;)V

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/byazt/bu/j$2;

    invoke-direct {p1}, Lcom/byazt/bu/j$2;-><init>()V

    .line 24
    invoke-virtual {p0, v5, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/byazt/bu/j$1;

    invoke-direct {p1}, Lcom/byazt/bu/j$1;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/byazt/bu/j;->j:Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_3
    monitor-exit v0

    return-void

    .line 29
    :cond_4
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/byazt/f/k;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    :try_start_2
    invoke-static {v1}, Lcom/byazt/bu/j;->hp(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized hp(Z)V
    .locals 3

    const-class v0, Lcom/byazt/bu/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/bu/j;->j:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/byazt/bu/j;->j:Landroid/app/AlertDialog;

    .line 6
    :cond_0
    sget-object v1, Lcom/byazt/bu/j;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/f/k;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {v2}, Lcom/byazt/f/k;->hp()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2}, Lcom/byazt/f/k;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    .line 12
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static hp()Z
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/byazt/bu/j;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public static l(Landroid/app/Activity;Lcom/byazt/f/k;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/byazt/f/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/byazt/bu/j;->hp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/byazt/dp/hp;

    .line 7
    sput-object v1, Lcom/byazt/bu/j;->jx:Lcom/byazt/dp/hp;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/byazt/dp/hp;

    invoke-direct {v1}, Lcom/byazt/dp/hp;-><init>()V

    sput-object v1, Lcom/byazt/bu/j;->jx:Lcom/byazt/dp/hp;

    .line 9
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget-object v2, Lcom/byazt/bu/j;->jx:Lcom/byazt/dp/hp;

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    :try_start_2
    sget-object p0, Lcom/byazt/bu/j;->jx:Lcom/byazt/dp/hp;

    invoke-virtual {p0}, Lcom/byazt/dp/hp;->hp()V

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/byazt/f/k;->hp()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 13
    :catchall_1
    :try_start_3
    invoke-interface {p1}, Lcom/byazt/f/k;->hp()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void
.end method

.method private static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method
