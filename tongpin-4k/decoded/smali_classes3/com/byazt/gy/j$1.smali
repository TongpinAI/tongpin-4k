.class public Lcom/byazt/gy/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x308,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gy/j;->hp(Lcom/byazt/gy/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gy/jx;

.field public final synthetic l:Lcom/byazt/gy/j;


# direct methods
.method public constructor <init>(Lcom/byazt/gy/j;Lcom/byazt/gy/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gy/j$1;->l:Lcom/byazt/gy/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gy/j$1;->hp:Lcom/byazt/gy/jx;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gy/j$1;->l:Lcom/byazt/gy/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gy/j;->hp(Lcom/byazt/gy/j;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
