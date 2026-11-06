.class public final Lcom/byazt/oda/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x85
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oda/q;->l(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic jx:Z

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/oda/q$1;->hp:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oda/q$1;->l:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/oda/q$1;->jx:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/oda/q$1;->j:Landroid/content/Intent;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oda/q$1;->hp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/oda/q$1;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/oda/q;->hp(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/byazt/oda/q;->hp(I)I

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/byazt/oda/q$1;->jx:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/oda/q$1;->l:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/oda/q$1;->j:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {}, Lcom/byazt/oda/q;->hp()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-boolean v4, p0, Lcom/byazt/oda/q$1;->hp:Z

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v4}, Lcom/byazt/oda/q;->hp(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/byazt/oda/q;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
