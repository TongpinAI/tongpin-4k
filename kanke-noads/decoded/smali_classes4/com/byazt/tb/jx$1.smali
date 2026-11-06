.class public Lcom/byazt/tb/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x262,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tb/jx;->j(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tb/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/tb/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tb/jx$1;->hp:Lcom/byazt/tb/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/jx;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/tb/jx$1;->hp:Lcom/byazt/tb/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/tb/jx;->hp(Lcom/byazt/tb/jx;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
