.class Lcom/baidu/cyberplayer/utils/q$a;
.super Ljava/lang/Thread;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cyberplayer/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field final synthetic d:Lcom/baidu/cyberplayer/utils/q;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/utils/q;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/q$a;->d:Lcom/baidu/cyberplayer/utils/q;

    .line 2
    .line 3
    const-string p1, "Cp_FileWorker"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/cyberplayer/utils/q$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/q$a;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/q$a;->d:Lcom/baidu/cyberplayer/utils/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/q$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/cyberplayer/utils/q$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/cyberplayer/utils/q;->v(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
