.class public abstract Lcom/beizi/fusion/bb;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/lm;Lcom/beizi/fusion/ua;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2, p1}, Lcom/beizi/fusion/ua;->a(Lcom/beizi/fusion/pc;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/beizi/fusion/fb;Lcom/beizi/fusion/ua;)V
    .locals 1

    .line 1
    const-string v0, "101,1001"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/beizi/fusion/bb;->a(Ljava/lang/String;Lcom/beizi/fusion/fb;Lcom/beizi/fusion/ua;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/beizi/fusion/fb;Lcom/beizi/fusion/ua;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lcom/beizi/fusion/ym;

    iget-object v1, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/ym;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/beizi/fusion/pa;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/beizi/fusion/fb;->a()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/beizi/fusion/pg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    move-result-object v1

    iget-object v3, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/kd;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    sget-object v3, Lcom/beizi/fusion/kd$a;->c:Lcom/beizi/fusion/kd$a;

    invoke-interface {v1, p2, p4, v3, v2}, Lcom/beizi/fusion/kd;->b([BLjava/lang/String;Lcom/beizi/fusion/kd$a;Z)[B

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/beizi/fusion/gb;->a(Ljava/lang/String;[BLcom/beizi/fusion/ua;)V

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/beizi/fusion/lm;->e:Lcom/beizi/fusion/lm;

    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/bb;->a(Lcom/beizi/fusion/lm;Lcom/beizi/fusion/ua;)V

    return-void

    .line 10
    :cond_1
    sget-object p1, Lcom/beizi/fusion/lm;->d:Lcom/beizi/fusion/lm;

    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/bb;->a(Lcom/beizi/fusion/lm;Lcom/beizi/fusion/ua;)V

    return-void

    .line 11
    :cond_2
    sget-object p1, Lcom/beizi/fusion/lm;->c:Lcom/beizi/fusion/lm;

    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/bb;->a(Lcom/beizi/fusion/lm;Lcom/beizi/fusion/ua;)V

    return-void
.end method
