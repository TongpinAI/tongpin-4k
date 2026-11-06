.class public Lcom/byazt/rq/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp;->jx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/rq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$5;->l:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/rq/hp$5;->hp:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 1

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
    iget-boolean v0, p0, Lcom/byazt/rq/hp$5;->hp:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/byazt/kf/jx;->j:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
