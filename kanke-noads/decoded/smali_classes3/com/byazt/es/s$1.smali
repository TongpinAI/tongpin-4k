.class public Lcom/byazt/es/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9b,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/es/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/es/s;


# direct methods
.method public constructor <init>(Lcom/byazt/es/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/es/s$1;->hp:Lcom/byazt/es/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/es/s$1;->hp:Lcom/byazt/es/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/es/s;->hp(Lcom/byazt/es/s;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/byazt/es/s$1;->hp:Lcom/byazt/es/s;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/byazt/es/s;->hp(Lcom/byazt/es/s;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "PlayablePlugin"

    .line 24
    .line 25
    const-string v2, "onSizeChanged error"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
