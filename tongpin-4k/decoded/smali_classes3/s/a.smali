.class public abstract Ls/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls/c;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/a;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Ls/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ls/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "AssetUriFetcher"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Failed to close data"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lo/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ls/a;->a:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v0, p0, Ls/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ls/a;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
