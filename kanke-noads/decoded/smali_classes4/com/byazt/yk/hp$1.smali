.class public Lcom/byazt/yk/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/yk/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yk/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/yk/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/hp$1;->hp:Lcom/byazt/yk/hp;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/nu/hp;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/yk/hp;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tryDownload: 2 try"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/yk/hp$1;->hp:Lcom/byazt/yk/hp;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/byazt/yk/hp;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/byazt/nu/hp;->hp()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/yk/hp;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "tryDownload: 2 error"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/byazt/yk/hp$1;->hp:Lcom/byazt/yk/hp;

    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/byazt/yk/hp;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
