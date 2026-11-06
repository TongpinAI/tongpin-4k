.class Lcom/beizi/fusion/l3$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/l3$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/l3$b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/l3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/l3$b$a;->a:Lcom/beizi/fusion/l3$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/l3$b$a;->a:Lcom/beizi/fusion/l3$b;

    iget-object v0, v0, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/beizi/fusion/l3;->h:Z

    .line 17
    iget-boolean v1, v0, Lcom/beizi/fusion/l3;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->e()V

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/l3$b$a;->a:Lcom/beizi/fusion/l3$b;

    iget-object v0, v0, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/l3$b$a;->a:Lcom/beizi/fusion/l3$b;

    iget-object v0, v0, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/beizi/fusion/pn;

    iget-object v1, p0, Lcom/beizi/fusion/l3$b$a;->a:Lcom/beizi/fusion/l3$b;

    iget-object v1, v1, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    iget-object v1, v1, Lcom/beizi/fusion/l3;->b:Lcom/beizi/fusion/p1;

    .line 2
    invoke-virtual {v1}, Lcom/beizi/fusion/p1;->a()Lcom/beizi/fusion/wh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/beizi/fusion/pn;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/beizi/fusion/wh;)V

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->e0()I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/beizi/fusion/l3$b$a;->a:Lcom/beizi/fusion/l3$b;

    iget-object v3, v3, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    invoke-static {v3, v1}, Lcom/beizi/fusion/l3;->a(Lcom/beizi/fusion/l3;I)V

    .line 5
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->u()Lcom/beizi/fusion/x4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/beizi/fusion/b4;->a(Lcom/beizi/fusion/x4;)V

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/l3$b$a;->a:Lcom/beizi/fusion/l3$b;

    iget-object v1, v1, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    iget-boolean v3, v1, Lcom/beizi/fusion/l3;->t:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/beizi/fusion/l3;->a(Lcom/beizi/fusion/pn;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/l3;->e()V

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/l3$b$a;->a:Lcom/beizi/fusion/l3$b;

    iget-object p1, p1, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    invoke-virtual {p1}, Lcom/beizi/fusion/l3;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/l3$b$a;->a:Lcom/beizi/fusion/l3$b;

    iget-object p1, p1, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/l3;->a(I)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/l3$b$a;->a:Lcom/beizi/fusion/l3$b;

    iget-object p1, p1, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 14
    invoke-static {p1, v3, v1, v2, v0}, Lcom/beizi/fusion/l3;->a(Lcom/beizi/fusion/l3;ZLjava/lang/String;Lcom/beizi/fusion/y4;Lcom/beizi/fusion/pn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
