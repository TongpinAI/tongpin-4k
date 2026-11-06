.class public Lcom/byazt/cy/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0x55f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cy/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cy/a$2;


# direct methods
.method public constructor <init>(Lcom/byazt/cy/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cy/a$2$1;->hp:Lcom/byazt/cy/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/cy/a;->hp(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/cy/a$2$1;->hp:Lcom/byazt/cy/a$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/byazt/cy/a$2;->l:Lcom/byazt/cy/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/cy/a;->w(Lcom/byazt/cy/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/cy/a$2$1;->hp:Lcom/byazt/cy/a$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/byazt/cy/a$2;->l:Lcom/byazt/cy/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/cy/a;->hp(Lcom/byazt/cy/a;)Lcom/byazt/yk/jx$hp$hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/cy/a$2$1;->hp:Lcom/byazt/cy/a$2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/byazt/cy/a$2;->l:Lcom/byazt/cy/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/cy/a;->eb(Lcom/byazt/cy/a;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/byazt/cy/a$2$1;->hp:Lcom/byazt/cy/a$2;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/byazt/cy/a$2;->l:Lcom/byazt/cy/a;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/byazt/cy/a;->a(Lcom/byazt/cy/a;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v2, 0x7d0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
