.class public Lcom/byazt/vu/jx;
.super Lcom/byazt/vu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36a,
        0x1e
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public e:Lcom/byazt/jt/l;

.field public eb:Ljava/lang/String;

.field public gu:Z

.field public j:Lcom/byazt/vu/s;

.field public jl:Z

.field public q:I

.field public s:I

.field public w:Lcom/byazt/vu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/vu/a;Lcom/byazt/vu/s;Lcom/byazt/jt/l;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/vu/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/byazt/vu/jx;->s:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/vu/jx;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/vu/jx;->eb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/byazt/vu/jx;->w:Lcom/byazt/vu/a;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/byazt/vu/a;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/byazt/vu/jx;->gu:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/byazt/vu/hp;->l:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/byazt/vu/jx;->j:Lcom/byazt/vu/s;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/byazt/vu/jx;->e:Lcom/byazt/jt/l;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/byazt/vu/jx;->jl:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/jx;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/jx;->jl:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()Lcom/byazt/jt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/jx;->e:Lcom/byazt/jt/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/jx;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/byazt/vu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/jx;->w:Lcom/byazt/vu/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/jx;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vu/jx;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Lcom/byazt/vu/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/jx;->j:Lcom/byazt/vu/s;

    .line 2
    .line 3
    return-object v0
.end method
