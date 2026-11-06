.class Lcom/baidu/cyberplayer/utils/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cyberplayer/utils/r;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/cyberplayer/utils/r;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/utils/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/r$a;->b:Lcom/baidu/cyberplayer/utils/r;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/r$a;->b:Lcom/baidu/cyberplayer/utils/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/r;->n(Lcom/baidu/cyberplayer/utils/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/r$a;->b:Lcom/baidu/cyberplayer/utils/r;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/r;->a(Lcom/baidu/cyberplayer/utils/r;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/p;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/r$a;->b:Lcom/baidu/cyberplayer/utils/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/utils/r;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
