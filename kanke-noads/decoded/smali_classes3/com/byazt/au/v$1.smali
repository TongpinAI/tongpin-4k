.class public Lcom/byazt/au/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/ky;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x46
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/au/v;->hp(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/au/v;


# direct methods
.method public constructor <init>(Lcom/byazt/au/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/au/v$1;->hp:Lcom/byazt/au/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/byazt/yk/Downloader;->pause(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lcom/byazt/yk/zy;->q(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/byazt/xq/a;->hp(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/byazt/yk/Downloader;->cancel(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
