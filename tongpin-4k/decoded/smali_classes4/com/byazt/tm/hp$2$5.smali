.class public Lcom/byazt/tm/hp$2$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x592,
        0x599
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tm/hp$2;->onSeekCompletion(Lcom/byazt/um/eb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tm/hp$2;


# direct methods
.method public constructor <init>(Lcom/byazt/tm/hp$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tm/hp$2$5;->hp:Lcom/byazt/tm/hp$2;

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
    iget-object v0, p0, Lcom/byazt/tm/hp$2$5;->hp:Lcom/byazt/tm/hp$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/tm/hp;->di(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/tm/hp$2$5;->hp:Lcom/byazt/tm/hp$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/tm/hp;->s(Lcom/byazt/tm/hp;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/tm/hp$2$5;->hp:Lcom/byazt/tm/hp$2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/tm/hp;->o(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/tm/hp$2$5;->hp:Lcom/byazt/tm/hp$2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/byazt/tm/hp;->w(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/tm/hp$2$5;->hp:Lcom/byazt/tm/hp$2;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/tm/hp;->d(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/byazt/oh/a;->l()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
