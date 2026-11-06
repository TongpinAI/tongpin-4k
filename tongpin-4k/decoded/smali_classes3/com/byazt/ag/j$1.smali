.class public Lcom/byazt/ag/j$1;
.super Lcom/byazt/fm/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe9,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ag/j;->hp(Lcom/byazt/tw/a;Lcom/byazt/vu/l;Lcom/byazt/xci/mp;Lcom/byazt/cx/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cx/jx;

.field public final synthetic jx:Lcom/byazt/ag/j;

.field public final synthetic l:Lcom/byazt/vu/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ag/j;Lcom/byazt/cx/jx;Lcom/byazt/vu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ag/j$1;->jx:Lcom/byazt/ag/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ag/j$1;->hp:Lcom/byazt/cx/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ag/j$1;->l:Lcom/byazt/vu/l;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/fm/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onVideoPreloadFail(Lcom/byazt/um/zy;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ag/j$1;->hp:Lcom/byazt/cx/jx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/byazt/ag/j$1;->jx:Lcom/byazt/ag/j;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/byazt/ag/j;->hp(Lcom/byazt/ag/j;)Lcom/byazt/vu/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Lcom/byazt/vu/eb;->l(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/ag/j$1;->jx:Lcom/byazt/ag/j;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/ag/j;->hp(Lcom/byazt/ag/j;)Lcom/byazt/vu/eb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "preload video fail"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/byazt/ag/j$1;->hp:Lcom/byazt/cx/jx;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/byazt/ag/j$1;->jx:Lcom/byazt/ag/j;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/byazt/ag/j;->hp(Lcom/byazt/ag/j;)Lcom/byazt/vu/eb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/byazt/cx/jx;->hp(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/ag/j$1;->hp:Lcom/byazt/cx/jx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/byazt/vu/s;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/byazt/ag/j$1;->l:Lcom/byazt/vu/l;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/byazt/ag/j$1;->l:Lcom/byazt/vu/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/vu/l;->zy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/byazt/vu/s;-><init>(Lcom/byazt/xci/mp;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/byazt/vu/s;->hp(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/byazt/vu/s;->jx(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/byazt/vu/s;->hp(Lcom/byazt/oyr/l;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/byazt/ag/j$1;->l:Lcom/byazt/vu/l;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/byazt/vu/hp;->hp()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/byazt/vu/s;->hp(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/byazt/ag/j$1;->l:Lcom/byazt/vu/l;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/byazt/vu/hp;->jx()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/byazt/vu/s;->w(J)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/byazt/ag/j$1;->hp:Lcom/byazt/cx/jx;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/byazt/cx/jx;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
