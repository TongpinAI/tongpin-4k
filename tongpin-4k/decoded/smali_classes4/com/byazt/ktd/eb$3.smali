.class public final Lcom/byazt/ktd/eb$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0xbc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ktd/eb;->q(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ktd/eb$hp;

.field public final synthetic jx:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/byazt/ktd/eb$hp;Ljava/lang/ref/WeakReference;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ktd/eb$3;->hp:Lcom/byazt/ktd/eb$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ktd/eb$3;->l:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ktd/eb$3;->jx:Landroid/app/Activity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ktd/eb$3;->hp:Lcom/byazt/ktd/eb$hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/byazt/ktd/eb$hp;->gu:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/ktd/eb$3;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/byazt/ktd/eb$3;->jx:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/byazt/ktd/eb;->a(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/byazt/ktd/eb;->w(Landroid/app/Activity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/byazt/ktd/eb;->hp(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/byazt/ktd/eb$3;->jx:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2}, Lcom/byazt/ktd/eb;->hp(Landroid/app/Activity;IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/byazt/ktd/eb$3;->jx:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    return-void
.end method
