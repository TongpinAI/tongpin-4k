.class public Lcom/byazt/rlh/hp$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sno/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x212,
        0x318
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rlh/hp$2;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rlh/hp$2;


# direct methods
.method public constructor <init>(Lcom/byazt/rlh/hp$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rlh/hp$2$1;->hp:Lcom/byazt/rlh/hp$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/hp$2$1;->hp:Lcom/byazt/rlh/hp$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rlh/hp$2;->hp:Lcom/byazt/rlh/hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/rlh/hp;->hp(Lcom/byazt/rlh/hp;)Lcom/byazt/bzj/jx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getTTAdatperCallback()Lcom/byazt/sdu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/byazt/qre/hp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/byazt/qre/hp;->hp(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
