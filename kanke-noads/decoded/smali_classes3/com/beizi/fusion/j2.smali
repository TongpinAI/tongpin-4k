.class Lcom/beizi/fusion/j2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/beizi/fusion/la;

.field private final b:Lcom/beizi/fusion/o2;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/la;Lcom/beizi/fusion/o2;)V
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
    iput-object p1, p0, Lcom/beizi/fusion/j2;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/beizi/fusion/j2;->b:Lcom/beizi/fusion/o2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/beizi/fusion/j2;->a:Lcom/beizi/fusion/la;

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/j2;->a:Lcom/beizi/fusion/la;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/beizi/fusion/l6;->a(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/j2;->a:Lcom/beizi/fusion/la;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    .line 30
    .line 31
    const-string v3, "eventTime"

    .line 32
    .line 33
    invoke-interface {v2, v1, v3, v0}, Lcom/beizi/fusion/la;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "\u5220\u9664\u8fc7\u671f\u7684\u65e5\u5fd7... \u5171\u8ba1: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AnalyseDBHistoryTask"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/j2;->a:Lcom/beizi/fusion/la;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "eventTime"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/beizi/fusion/la;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/beizi/fusion/la;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u4ece\u6570\u636e\u5e93\u67e5\u8be2\u6570\u636e..."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, " \u5386\u53f2\u6570\u636e\u4e3a\u7a7a..."

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "AnalyseDBHistoryTask"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/j2;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/beizi/fusion/p2;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/j2;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/beizi/fusion/j2;->a:Lcom/beizi/fusion/la;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/beizi/fusion/j2;->b:Lcom/beizi/fusion/o2;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/beizi/fusion/p2;-><init>(Landroid/content/Context;Lcom/beizi/fusion/la;Lcom/beizi/fusion/o2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/p2;->c(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/beizi/fusion/p2;->run()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
