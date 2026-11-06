.class public final Lcom/byazt/rk/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x177,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rk/l;->hp(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/rk/l$2;->hp:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/rk/l$2;->l:Z

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
    iget-boolean v0, p0, Lcom/byazt/rk/l$2;->hp:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/byazt/kf/jx;->j:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/byazt/rk/l$2;->l:Z

    .line 12
    .line 13
    iput v0, p1, Lcom/byazt/kf/jx;->w:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
