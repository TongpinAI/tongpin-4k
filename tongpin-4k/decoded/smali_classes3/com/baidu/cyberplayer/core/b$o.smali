.class Lcom/baidu/cyberplayer/core/b$o;
.super Lcom/baidu/cyberplayer/core/b$c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cyberplayer/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic k:Lcom/baidu/cyberplayer/core/b;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/core/b;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/b$o;->k:Lcom/baidu/cyberplayer/core/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    :goto_0
    move v6, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/baidu/cyberplayer/core/b$c;-><init>(Lcom/baidu/cyberplayer/core/b;IIIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
