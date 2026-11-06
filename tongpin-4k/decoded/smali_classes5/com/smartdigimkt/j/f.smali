.class public final Lcom/smartdigimkt/j/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/dlopt/api/ATApkManager;


# instance fields
.field public final a:Lcom/smartdigimkt/k/b0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/j/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j/f;->a:Lcom/smartdigimkt/k/b0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/j/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/j/f;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 11
    const-string p0, ""

    return-object p0

    .line 12
    :cond_0
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/j/f;Landroid/content/Context;Lcom/smartdigimkt/k/r;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "sdm_ApkDeveloperManager"

    if-nez v0, :cond_0

    .line 3
    const-string p0, "showDialog() failed. context must be activity."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const-string v0, "btn_cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/j/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/j/d;

    invoke-direct {v0, p6}, Lcom/smartdigimkt/j/d;-><init>(Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;)V

    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/smartdigimkt/j/c;

    invoke-direct {p3, p0, p6, p5, p2}, Lcom/smartdigimkt/j/c;-><init>(Lcom/smartdigimkt/j/f;Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;ILcom/smartdigimkt/k/r;)V

    .line 7
    invoke-virtual {p1, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showDialog() >>> failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final showOpenOrInstallAppDialog(Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "sdm_ApkDeveloperManager"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, "showOpenOrInstallAppDialog() failed. context must be activity."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/j/f;->a:Lcom/smartdigimkt/k/b0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "showOpenOrInstallAppDialog() >>> context: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/j/f;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " apkManager is null."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/smartdigimkt/j/e;

    .line 49
    .line 50
    invoke-direct {v1, p1, v3}, Lcom/smartdigimkt/j/e;-><init>(Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v2, Lcom/smartdigimkt/j/b;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v0}, Lcom/smartdigimkt/j/b;-><init>(Lcom/smartdigimkt/j/f;Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/smartdigimkt/j/u;

    .line 63
    .line 64
    iget-object p1, v1, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p1, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/smartdigimkt/k/k;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/smartdigimkt/k/k;-><init>(Lcom/smartdigimkt/k/o;Ljava/util/ArrayList;ILcom/smartdigimkt/j/b;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
