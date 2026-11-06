.class public final Lcom/smartdigimkt/c3/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smartdigimkt/c3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/c3/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/c3/b;->c:Landroid/content/Context;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/smartdigimkt/c3/g;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "sdm_adx_rp_appid"

    .line 10
    .line 11
    const-string v5, "sdm_adx_rp_sdk"

    .line 12
    .line 13
    invoke-static {v3, v5, v4, v1}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->c:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "sdm_adx_rp_appkey"

    .line 19
    .line 20
    invoke-static {v0, v5, v1, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/c3/g;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/c3/g;->a(Lcom/smartdigimkt/c3/g;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/c3/g;

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/smartdigimkt/c3/g;->l:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/x/l;->a(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/c3/g;

    .line 46
    .line 47
    const-string v2, "database"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    const-string v3, "sdm_adx_rp_webview_db"

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/smartdigimkt/c3/g;->J:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/c3/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-void
.end method
