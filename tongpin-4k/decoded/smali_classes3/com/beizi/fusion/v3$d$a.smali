.class Lcom/beizi/fusion/v3$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/v3$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/beizi/fusion/v3$d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/v3$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/v3$d$a;->c:Lcom/beizi/fusion/v3$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/v3$d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/v3$d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/pn;

    iget-object v0, p0, Lcom/beizi/fusion/v3$d$a;->c:Lcom/beizi/fusion/v3$d;

    iget-object v0, v0, Lcom/beizi/fusion/v3$d;->d:Lcom/beizi/fusion/wh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/beizi/fusion/pn;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/beizi/fusion/wh;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/v3$d$a;->c:Lcom/beizi/fusion/v3$d;

    move-object v2, v0

    iget-object v0, v2, Lcom/beizi/fusion/v3$d;->e:Lcom/beizi/fusion/v3;

    iget-object v3, p0, Lcom/beizi/fusion/v3$d$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/fusion/v3$d$a;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/beizi/fusion/v3$d;->d:Lcom/beizi/fusion/wh;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/beizi/fusion/v3;->a(Lcom/beizi/fusion/pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/wh;)V

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/v3$d$a;->c:Lcom/beizi/fusion/v3$d;

    iget-object p1, p1, Lcom/beizi/fusion/v3$d;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/v3$d$a;->c:Lcom/beizi/fusion/v3$d;

    iget-object p1, p1, Lcom/beizi/fusion/v3$d;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    move-result-object p1

    .line 7
    const-string v0, "255.500"

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 8
    const-string v0, "3"

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setErrorCode(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v3$d$a;->c:Lcom/beizi/fusion/v3$d;

    iget-object v0, v0, Lcom/beizi/fusion/v3$d;->e:Lcom/beizi/fusion/v3;

    invoke-static {v0, p1}, Lcom/beizi/fusion/v3;->a(Lcom/beizi/fusion/v3;Lcom/beizi/fusion/events/EventBean;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/v3$d$a;->c:Lcom/beizi/fusion/v3$d;

    iget-object p1, p1, Lcom/beizi/fusion/v3$d;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    move-result-object p1

    .line 11
    const-string v0, "255.400"

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/v3$d$a;->c:Lcom/beizi/fusion/v3$d;

    iget-object v0, v0, Lcom/beizi/fusion/v3$d;->e:Lcom/beizi/fusion/v3;

    invoke-static {v0, p1}, Lcom/beizi/fusion/v3;->a(Lcom/beizi/fusion/v3;Lcom/beizi/fusion/events/EventBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
