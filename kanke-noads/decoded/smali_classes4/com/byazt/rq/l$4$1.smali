.class public Lcom/byazt/rq/l$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x8f0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/l$4;->hp(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/rq/l$4;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/l$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/l$4$1;->l:Lcom/byazt/rq/l$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rq/l$4$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "splash"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onRenderFail:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/rq/l$4$1;->hp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/rq/l$4$1;->l:Lcom/byazt/rq/l$4;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->l(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/rq/l$4$1;->l:Lcom/byazt/rq/l$4;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    .line 37
    .line 38
    const-string v1, "render splash express fail"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/rq/l$4$1;->l:Lcom/byazt/rq/l$4;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/byazt/rq/l$4;->hp:Lcom/byazt/cx/j;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/byazt/cx/j;->hp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    return-void
.end method
