.class public Lcom/byazt/tf/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x88c,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public j:Lcom/byazt/nke/sz;

.field public jx:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/byazt/nke/sz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/tf/jx;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/byazt/tf/jx;->l:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/byazt/tf/jx;->jx:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/tf/jx;->j:Lcom/byazt/nke/sz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tf/jx;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/byazt/nke/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tf/jx;->j:Lcom/byazt/nke/sz;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tf/jx;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tf/jx;->l:Z

    .line 2
    .line 3
    return v0
.end method
