.class public final Lcom/smartdigimkt/j/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/smartdigimkt/j/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/f;Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j/b;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/j/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/j/b;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcom/smartdigimkt/j/e;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/j/e;-><init>(Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/smartdigimkt/k/r;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/smartdigimkt/j/f;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/j/f;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lcom/smartdigimkt/k/r;

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/smartdigimkt/j/f;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/smartdigimkt/j/a;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lcom/smartdigimkt/j/a;-><init>(Lcom/smartdigimkt/j/b;Lcom/smartdigimkt/k/r;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void
.end method
