.class public Lcom/byazt/pjz/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x708,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/pjz/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/pjz/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/pjz/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pjz/hp$2;->hp:Lcom/byazt/pjz/hp;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/pjz/hp$2;->hp:Lcom/byazt/pjz/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/pjz/hp;->l(Lcom/byazt/pjz/hp;)Lcom/byazt/jz/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/pjz/hp$2;->hp:Lcom/byazt/pjz/hp;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/pjz/hp;->hp(Lcom/byazt/pjz/hp;)Landroid/os/IBinder$DeathRecipient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/pjz/hp$2;->hp:Lcom/byazt/pjz/hp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/byazt/pjz/hp;->hp(Lcom/byazt/pjz/hp;Lcom/byazt/jz/e;)Lcom/byazt/jz/e;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/pjz/hp$2;->hp:Lcom/byazt/pjz/hp;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/pjz/hp;->w(Lcom/byazt/pjz/hp;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
