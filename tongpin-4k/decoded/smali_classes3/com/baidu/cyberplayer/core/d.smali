.class Lcom/baidu/cyberplayer/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/baidu/cyberplayer/core/c$b;
.implements Lcom/baidu/cyberplayer/core/c$c;
.implements Lcom/baidu/cyberplayer/core/c$d;
.implements Lcom/baidu/cyberplayer/core/c$e;
.implements Lcom/baidu/cyberplayer/core/c$f;
.implements Lcom/baidu/cyberplayer/core/c$g;
.implements Lcom/baidu/cyberplayer/core/c$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cyberplayer/core/d$c;,
        Lcom/baidu/cyberplayer/core/d$a;,
        Lcom/baidu/cyberplayer/core/d$b;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field private a:Lcom/baidu/cyberplayer/core/d$b;

.field private b:Lcom/baidu/cyberplayer/core/c;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/cyberplayer/core/e;

.field private e:Lcom/baidu/cyberplayer/core/d$c;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/baidu/cyberplayer/core/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/baidu/cyberplayer/core/d;->d:Lcom/baidu/cyberplayer/core/e;

    .line 12
    .line 13
    sget-object p4, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    iput p4, p0, Lcom/baidu/cyberplayer/core/d;->f:I

    .line 19
    .line 20
    const/4 p4, 0x5

    .line 21
    iput p4, p0, Lcom/baidu/cyberplayer/core/d;->g:I

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    iput-boolean p4, p0, Lcom/baidu/cyberplayer/core/d;->h:Z

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/baidu/cyberplayer/core/d;->i:Z

    .line 27
    .line 28
    invoke-static {p2, p3}, Lcom/baidu/cyberplayer/core/c;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/baidu/cyberplayer/core/d;->l:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lcom/baidu/cyberplayer/core/c;->a0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p2, Lcom/baidu/cyberplayer/core/d;->m:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcom/baidu/cyberplayer/core/c;->c0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p2, Lcom/baidu/cyberplayer/core/c;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/baidu/cyberplayer/core/c;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/d;->j:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/baidu/cyberplayer/core/d;->k:Landroid/os/Handler;

    .line 55
    .line 56
    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "http://"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "https://"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "rtsp://"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "rtmp://"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "p2p://"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/baidu/cyberplayer/core/c;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1, v1}, Lcom/baidu/cyberplayer/core/d$b;->c(Lcom/baidu/cyberplayer/core/d$c;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/baidu/cyberplayer/core/d$b;->onCompletion()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/cyberplayer/core/c;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/baidu/cyberplayer/core/d$b;->f(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/cyberplayer/core/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/cyberplayer/core/d$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/baidu/cyberplayer/core/c;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/baidu/cyberplayer/core/d$b;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lcom/baidu/cyberplayer/core/c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->d:Lcom/baidu/cyberplayer/core/d$c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/c;->N()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, v0, v2, v3}, Lcom/baidu/cyberplayer/core/d$b;->c(Lcom/baidu/cyberplayer/core/d$c;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/d$b;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/c;->S()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Lcom/baidu/cyberplayer/core/c;II)Z
    .locals 1

    .line 1
    const/16 p1, 0x2bd

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/baidu/cyberplayer/core/d$a;->b:Lcom/baidu/cyberplayer/core/d$a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/baidu/cyberplayer/core/d$b;->a(Lcom/baidu/cyberplayer/core/d$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x2be

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/baidu/cyberplayer/core/d$a;->c:Lcom/baidu/cyberplayer/core/d$a;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/baidu/cyberplayer/core/d$b;->a(Lcom/baidu/cyberplayer/core/d$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lcom/baidu/cyberplayer/core/d$b;->onInfo(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public g(Lcom/baidu/cyberplayer/core/c;II)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, v1, v1}, Lcom/baidu/cyberplayer/core/d$b;->c(Lcom/baidu/cyberplayer/core/d$c;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Lcom/baidu/cyberplayer/core/d$b;->onError(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public h()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/cyberplayer/core/d$c;->d:Lcom/baidu/cyberplayer/core/d$c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->i()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/cyberplayer/core/d$c;->d:Lcom/baidu/cyberplayer/core/d$c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->b0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/cyberplayer/core/d$c;->d:Lcom/baidu/cyberplayer/core/d$c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/cyberplayer/core/c;->x(D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/c;->K(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Lcom/baidu/cyberplayer/core/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;Lcom/baidu/cyberplayer/core/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/d;->d:Lcom/baidu/cyberplayer/core/e;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/c;->f0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 14
    .line 15
    iget p2, p0, Lcom/baidu/cyberplayer/core/d;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/baidu/cyberplayer/core/c;->T(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 21
    .line 22
    const/16 p2, 0x432

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/baidu/cyberplayer/core/c;->Z(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/baidu/cyberplayer/core/d;->d:Lcom/baidu/cyberplayer/core/e;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/baidu/cyberplayer/core/c;->G(Lcom/baidu/cyberplayer/core/e;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/c;->A(Lcom/baidu/cyberplayer/core/c$c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/c;->B(Lcom/baidu/cyberplayer/core/c$d;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/c;->E(Lcom/baidu/cyberplayer/core/c$g;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/c;->C(Lcom/baidu/cyberplayer/core/c$e;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/c;->F(Lcom/baidu/cyberplayer/core/c$h;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/baidu/cyberplayer/core/d;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/baidu/cyberplayer/core/c;->e0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/d;->r(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/d;->w(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/c;->z(Lcom/baidu/cyberplayer/core/c$b;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/c;->D(Lcom/baidu/cyberplayer/core/c$f;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/c;->w()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_3
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p1, Lcom/baidu/cyberplayer/core/d$c;->c:Lcom/baidu/cyberplayer/core/d$c;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/d$b;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p2, p1, v0, v0}, Lcom/baidu/cyberplayer/core/d$b;->c(Lcom/baidu/cyberplayer/core/d$c;II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/c;->I(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/cyberplayer/core/d$c;->d:Lcom/baidu/cyberplayer/core/d$c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public s()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/cyberplayer/core/d$c;->d:Lcom/baidu/cyberplayer/core/d$c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->M()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/cyberplayer/core/d$c;->d:Lcom/baidu/cyberplayer/core/d$c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lcom/baidu/cyberplayer/core/d;->f:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/d;->f:I

    .line 12
    .line 13
    :goto_1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 20
    .line 21
    iget v0, p0, Lcom/baidu/cyberplayer/core/d;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/c;->T(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->e:Lcom/baidu/cyberplayer/core/d$c;

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->Y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->d0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/d;->b:Lcom/baidu/cyberplayer/core/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
