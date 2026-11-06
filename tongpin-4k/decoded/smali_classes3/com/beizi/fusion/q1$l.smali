.class public abstract Lcom/beizi/fusion/q1$l;
.super Ljava/util/Observable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Map;

.field final synthetic c:Lcom/beizi/fusion/q1;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/q1$l;->c:Lcom/beizi/fusion/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/beizi/fusion/q1$l;->a:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/q1$l;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/beizi/fusion/q1$l;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q1$l;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/q1$l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/q1$l;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/q1$l;->a:I

    .line 3
    invoke-static {p0}, Lcom/beizi/fusion/q1;->a(Lcom/beizi/fusion/q1$l;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/q1$l;->c:Lcom/beizi/fusion/q1;

    invoke-static {v0, p1}, Lcom/beizi/fusion/q1;->a(Lcom/beizi/fusion/q1;Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q1$l;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/q1$l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p2, :cond_3

    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/q1$l;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p0}, Lcom/beizi/fusion/q1;->a(Ljava/lang/String;Lcom/beizi/fusion/q1$l;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStatus channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/q1$l;->c:Lcom/beizi/fusion/q1;

    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/q1;->a(Lcom/beizi/fusion/q1;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    move-result-object p1

    .line 15
    const-string v0, "290.300"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eventBean = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
