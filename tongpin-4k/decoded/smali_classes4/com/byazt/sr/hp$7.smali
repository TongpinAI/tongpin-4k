.class public Lcom/byazt/sr/hp$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x2f8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Lcom/byazt/sr/hp;

.field public final synthetic jx:Ljava/util/List;

.field public final synthetic l:Lcom/byazt/kd/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/sr/hp;ZLcom/byazt/kd/jx;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sr/hp$7;->j:Lcom/byazt/sr/hp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/sr/hp$7;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/sr/hp$7;->l:Lcom/byazt/kd/jx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/sr/hp$7;->jx:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/l;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/byazt/sr/hp$7;->hp:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/byazt/kf/l;->jx:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/sr/hp$7;->l:Lcom/byazt/kd/jx;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/byazt/kf/l;->j:Lcom/byazt/kd/jx;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/sr/hp$7;->jx:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/byazt/kf/l;->w:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
