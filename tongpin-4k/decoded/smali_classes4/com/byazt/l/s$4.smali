.class public Lcom/byazt/l/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0xac
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/s;->l(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fu/DownloadInfo;

.field public final synthetic jx:Lcom/byazt/l/s;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/l/s;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/s$4;->jx:Lcom/byazt/l/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/l/s$4;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/l/s$4;->l:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/l/s$4;->jx:Lcom/byazt/l/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/l/s;->hp(Lcom/byazt/l/s;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/byazt/x/hp;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/byazt/x/hp;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/byazt/l/s$4;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/byazt/l/s$4;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/byazt/x/hp;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Lcom/byazt/x/hp;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/byazt/x/hp;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/byazt/l/s$4;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/byazt/l/s$4;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lcom/byazt/x/hp;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
