.class public Lcom/byazt/vu/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36a,
        0x96
    }
.end annotation


# instance fields
.field public hp:Z

.field public jx:Lcom/byazt/qt/l;

.field public l:Z


# direct methods
.method public constructor <init>(ZLcom/byazt/qt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/byazt/vu/q;->l:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/vu/q;->jx:Lcom/byazt/qt/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/qt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/q;->jx:Lcom/byazt/qt/l;

    return-object v0
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/vu/q;->hp:Z

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/q;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/q;->hp:Z

    .line 2
    .line 3
    return v0
.end method
