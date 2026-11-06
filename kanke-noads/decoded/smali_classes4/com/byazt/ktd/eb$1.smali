.class public final Lcom/byazt/ktd/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ktd/eb;->l(Landroid/app/Activity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ktd/eb$hp;

.field public final synthetic j:I

.field public final synthetic jx:I

.field public final synthetic l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/byazt/ktd/eb$hp;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ktd/eb$1;->hp:Lcom/byazt/ktd/eb$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ktd/eb$1;->l:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/ktd/eb$1;->jx:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/ktd/eb$1;->j:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ktd/eb$1;->hp:Lcom/byazt/ktd/eb$hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/byazt/ktd/eb$hp;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/ktd/eb$1;->l:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_1

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
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/byazt/ktd/eb;->w(Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/byazt/ktd/eb$1;->jx:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/ktd/eb;->hp(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
