.class public Lcom/byazt/jz/TTApplication$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x84c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/TTApplication;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic l:Lcom/byazt/jz/TTApplication;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/TTApplication;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/TTApplication$1;->l:Lcom/byazt/jz/TTApplication;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jz/TTApplication$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/uid/q;->jl()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jz/TTApplication$1;->hp:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ymw/sz;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, ":downloader"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "com.byted.pangle"

    .line 26
    .line 27
    const/16 v1, 0x65

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/byazt/dnb/zy;->jx(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    sput v0, Lcom/byazt/jz/d;->j:I

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/byazt/ff/q;->j()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
