.class Lcom/baidu/cyberplayer/utils/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cyberplayer/utils/l;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/cyberplayer/utils/l;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/utils/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/l$b;->b:Lcom/baidu/cyberplayer/utils/l;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l$b;->b:Lcom/baidu/cyberplayer/utils/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/l;->b(Lcom/baidu/cyberplayer/utils/l;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/p;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l$b;->b:Lcom/baidu/cyberplayer/utils/l;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/l;->y(Lcom/baidu/cyberplayer/utils/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l$b;->b:Lcom/baidu/cyberplayer/utils/l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/utils/l;->l(Lcom/baidu/cyberplayer/utils/l;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
