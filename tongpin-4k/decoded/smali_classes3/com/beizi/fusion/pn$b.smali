.class Lcom/beizi/fusion/pn$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/pn;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/pn;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/pn;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/pn$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/pn;->a(Lcom/beizi/fusion/pn;)Lcom/beizi/fusion/w1$b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/pn;->a(Lcom/beizi/fusion/pn;)Lcom/beizi/fusion/w1$b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/beizi/fusion/pn;->a(Lcom/beizi/fusion/pn;)Lcom/beizi/fusion/w1$b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->q(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/pn;->b(Lcom/beizi/fusion/pn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/pn;->c(Lcom/beizi/fusion/pn;)Lcom/beizi/fusion/h7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/pn;->c(Lcom/beizi/fusion/pn;)Lcom/beizi/fusion/h7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/h7;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/pn;->a(Lcom/beizi/fusion/pn;)Lcom/beizi/fusion/w1$b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/beizi/fusion/pn;->a(Lcom/beizi/fusion/pn;)Lcom/beizi/fusion/w1$b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->j()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/beizi/fusion/pn;->a(Lcom/beizi/fusion/pn;)Lcom/beizi/fusion/w1$b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->p(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/pn$b;->b:Lcom/beizi/fusion/pn;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/fusion/pn$b;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/beizi/fusion/pn;->a(Lcom/beizi/fusion/pn;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :goto_0
    return-void
.end method
