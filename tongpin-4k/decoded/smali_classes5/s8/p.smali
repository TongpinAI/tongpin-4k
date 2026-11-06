.class public final Ls8/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ls8/f;


# instance fields
.field private final synthetic a:Ls8/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls8/f;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls8/p;->a:Ls8/f;

    .line 15
    .line 16
    iput-object p1, p0, Ls8/p;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/p;->a:Ls8/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ls8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/p;->a:Ls8/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/f;->c()Ls8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/p;->a:Ls8/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/p;->a:Ls8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls8/f;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)Ls8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/p;->a:Ls8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls8/f;->f(I)Ls8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/p;->a:Ls8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls8/f;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
