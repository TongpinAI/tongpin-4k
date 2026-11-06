.class public final Lcom/byazt/ni/DownloadHandlerService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x266
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ni/DownloadHandlerService;->hp(Landroid/content/Context;Lcom/byazt/f/w;Lcom/byazt/fu/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fu/DownloadInfo;

.field public final synthetic jx:Lcom/byazt/fn/o;

.field public final synthetic l:Lcom/byazt/f/w;


# direct methods
.method public constructor <init>(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/w;Lcom/byazt/fn/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ni/DownloadHandlerService$2;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ni/DownloadHandlerService$2;->l:Lcom/byazt/f/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ni/DownloadHandlerService$2;->jx:Lcom/byazt/fn/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ni/DownloadHandlerService$2;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/byazt/ni/DownloadHandlerService$2;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/byazt/ni/DownloadHandlerService$2;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/byazt/ni/jx;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v2

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/byazt/ni/DownloadHandlerService$2;->l:Lcom/byazt/f/w;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/ni/DownloadHandlerService$2;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v0, p0, Lcom/byazt/ni/DownloadHandlerService$2;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getDownloadTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v7, -0x3

    .line 63
    invoke-interface/range {v3 .. v9}, Lcom/byazt/f/w;->hp(IILjava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/byazt/ni/DownloadHandlerService$2;->jx:Lcom/byazt/fn/o;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/byazt/ni/DownloadHandlerService$2;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-interface {v0, v3, v1, v6, v2}, Lcom/byazt/fn/o;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    return-void
.end method
