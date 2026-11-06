.class Lcom/beizi/fusion/hi$e;
.super Lcom/beizi/fusion/hi$d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic f:Lcom/beizi/fusion/hi;


# direct methods
.method protected constructor <init>(Lcom/beizi/fusion/hi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/hi$e;->f:Lcom/beizi/fusion/hi;

    .line 2
    .line 3
    const-string v0, "NOTIFY"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/hi$d;-><init>(Lcom/beizi/fusion/hi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/hi$e;->m()Lcom/beizi/fusion/rd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/hi$e;->f:Lcom/beizi/fusion/hi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/hi$d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/beizi/fusion/hi$g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/hi$g;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private m()Lcom/beizi/fusion/rd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hi$e;->f:Lcom/beizi/fusion/hi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/hi;->t:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/hi$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/rd;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "ready"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/hi$e;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/hi$e;->f:Lcom/beizi/fusion/hi;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/hi;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/hi$e;->f:Lcom/beizi/fusion/hi;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/hi$e;->m()Lcom/beizi/fusion/rd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/hi$e;->f:Lcom/beizi/fusion/hi;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/hi$d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/beizi/fusion/hi$g;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/beizi/fusion/hi$g;->f()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/b6$b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/hi$e;->f:Lcom/beizi/fusion/hi;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/hi$e;->m()Lcom/beizi/fusion/rd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/hi$e;->f:Lcom/beizi/fusion/hi;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/hi$d;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/beizi/fusion/hi$g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/beizi/fusion/hi$g;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/hi$e;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/b6$b;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/hi$e;->f:Lcom/beizi/fusion/hi;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/hi$e;->m()Lcom/beizi/fusion/rd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/hi$e;->f:Lcom/beizi/fusion/hi;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/hi$d;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/beizi/fusion/hi$g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/beizi/fusion/hi$g;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/hi$g;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
