.class public Lcom/byazt/ktq/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x391,
        0xf6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ktq/l;->hp(Ljava/util/List;Lcom/byazt/dq/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic jx:Lcom/byazt/ktq/l;

.field public final synthetic l:Lcom/byazt/dq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ktq/l;Ljava/util/List;Lcom/byazt/dq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ktq/l$6;->jx:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ktq/l$6;->hp:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ktq/l$6;->l:Lcom/byazt/dq/hp;

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
    iget-object v0, p0, Lcom/byazt/ktq/l$6;->jx:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/ktq/l;)Lcom/byazt/wij/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ktq/l$6;->jx:Lcom/byazt/ktq/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/ktq/l;)Lcom/byazt/wij/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/ktq/l$6;->hp:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/byazt/ktq/l$6;->l:Lcom/byazt/dq/hp;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/byazt/wij/hp;->hp(Ljava/util/List;Lcom/byazt/dq/hp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
