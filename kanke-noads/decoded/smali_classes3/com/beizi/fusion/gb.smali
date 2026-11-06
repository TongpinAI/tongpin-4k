.class public Lcom/beizi/fusion/gb;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/gb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/beizi/fusion/gb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/dm;Ljava/lang/String;Lcom/beizi/fusion/ua;)Lcom/beizi/fusion/q5;
    .locals 2

    .line 7
    new-instance v0, Lcom/beizi/fusion/q5;

    invoke-direct {v0}, Lcom/beizi/fusion/q5;-><init>()V

    iget-boolean v1, p0, Lcom/beizi/fusion/gb;->b:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q5;->a(Z)Lcom/beizi/fusion/q5;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Lcom/beizi/fusion/q5;->a(Lcom/beizi/fusion/ua;)Lcom/beizi/fusion/q5;

    move-result-object p3

    .line 10
    sget-object v0, Lcom/beizi/fusion/dm;->b:Lcom/beizi/fusion/dm;

    if-ne v0, p1, :cond_0

    .line 11
    invoke-virtual {p3, p2}, Lcom/beizi/fusion/q5;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-object v0, Lcom/beizi/fusion/dm;->c:Lcom/beizi/fusion/dm;

    if-ne v0, p1, :cond_1

    .line 13
    invoke-virtual {p3, p2}, Lcom/beizi/fusion/q5;->b(Ljava/lang/String;)V

    .line 14
    :cond_1
    sget-object v0, Lcom/beizi/fusion/dm;->e:Lcom/beizi/fusion/dm;

    if-ne v0, p1, :cond_2

    .line 15
    invoke-virtual {p3, p2}, Lcom/beizi/fusion/q5;->d(Ljava/lang/String;)V

    .line 16
    const-string p1, "Content-Type"

    const-string p2, "application/octet-stream"

    invoke-virtual {p3, p1, p2}, Lcom/beizi/fusion/q5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p3
.end method

.method public a(Ljava/lang/String;Lcom/beizi/fusion/ua;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/dm;->c:Lcom/beizi/fusion/dm;

    invoke-virtual {p0, v0, p1, p2}, Lcom/beizi/fusion/gb;->a(Lcom/beizi/fusion/dm;Ljava/lang/String;Lcom/beizi/fusion/ua;)Lcom/beizi/fusion/q5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/beizi/fusion/gb;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/q5;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/ua;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/beizi/fusion/dm;->b:Lcom/beizi/fusion/dm;

    invoke-virtual {p0, v0, p1, p3}, Lcom/beizi/fusion/gb;->a(Lcom/beizi/fusion/dm;Ljava/lang/String;Lcom/beizi/fusion/ua;)Lcom/beizi/fusion/q5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/q5;->a([B)Lcom/beizi/fusion/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/gb;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/q5;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[BLcom/beizi/fusion/ua;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/beizi/fusion/dm;->e:Lcom/beizi/fusion/dm;

    invoke-virtual {p0, v0, p1, p3}, Lcom/beizi/fusion/gb;->a(Lcom/beizi/fusion/dm;Ljava/lang/String;Lcom/beizi/fusion/ua;)Lcom/beizi/fusion/q5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/q5;->a([B)Lcom/beizi/fusion/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/gb;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/q5;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
