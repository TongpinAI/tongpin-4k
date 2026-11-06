.class public final Lcom/beizi/fusion/n2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/beizi/fusion/m2$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/n2;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;

    .line 30
    .line 31
    new-instance v2, Lcom/beizi/fusion/m2;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3}, Lcom/beizi/fusion/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p5}, Lcom/beizi/fusion/m2;->a(Lcom/beizi/fusion/m2$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/m2;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/m2;->d(Lcom/beizi/fusion/m2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n2;->a:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n2;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/n2;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/beizi/fusion/m2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/m2;->c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
