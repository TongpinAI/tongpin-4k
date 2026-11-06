.class public Lcom/byazt/iu/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a2,
        0x26
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/iu/hp;

.field public final j:Ljava/io/File;

.field public final jx:Lcom/byazt/eg/jx;

.field public l:Lcom/byazt/iu/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/iu/hp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/iu/hp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/iu/j;->hp:Lcom/byazt/iu/hp;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/iu/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/byazt/iu/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/iu/j;->l:Lcom/byazt/iu/l;

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/eg/jx;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/byazt/eg/jx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/iu/j;->jx:Lcom/byazt/eg/jx;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/iu/j;->j:Ljava/io/File;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/iu/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iu/j;->hp:Lcom/byazt/iu/hp;

    return-object v0
.end method

.method public hp(Lcom/byazt/iu/hp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/iu/j;->hp:Lcom/byazt/iu/hp;

    return-void
.end method

.method public hp(Lcom/byazt/iu/l;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/iu/j;->l:Lcom/byazt/iu/l;

    return-void
.end method

.method public j()Lcom/byazt/eg/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iu/j;->jx:Lcom/byazt/eg/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iu/j;->j:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/iu/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iu/j;->l:Lcom/byazt/iu/l;

    .line 2
    .line 3
    return-object v0
.end method
