.class public Lv/d;
.super Lcom/bumptech/glide/load/model/o;

# interfaces
.implements Lcom/bumptech/glide/load/model/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/model/o;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ljava/lang/String;)Ls/c;
    .locals 1

    .line 1
    new-instance v0, Ls/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2}, Ls/d;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/net/Uri;)Ls/c;
    .locals 1

    .line 1
    new-instance v0, Ls/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
