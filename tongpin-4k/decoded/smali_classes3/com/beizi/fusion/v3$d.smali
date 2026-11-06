.class Lcom/beizi/fusion/v3$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/v3;->b(Lcom/beizi/fusion/events/EventBean;ILcom/beizi/fusion/v1;Lcom/beizi/fusion/wh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/events/EventBean;

.field final synthetic c:Lcom/beizi/fusion/v1;

.field final synthetic d:Lcom/beizi/fusion/wh;

.field final synthetic e:Lcom/beizi/fusion/v3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/v3;ILcom/beizi/fusion/events/EventBean;Lcom/beizi/fusion/v1;Lcom/beizi/fusion/wh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/v3$d;->e:Lcom/beizi/fusion/v3;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/v3$d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/v3$d;->b:Lcom/beizi/fusion/events/EventBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/v3$d;->c:Lcom/beizi/fusion/v1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/beizi/fusion/v3$d;->d:Lcom/beizi/fusion/wh;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/beizi/fusion/v3$d;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/qo;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/v3$d;->b:Lcom/beizi/fusion/events/EventBean;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setReqId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/v3$d;->b:Lcom/beizi/fusion/events/EventBean;

    .line 18
    .line 19
    const-string v2, "255.300"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/v3$d;->e:Lcom/beizi/fusion/v3;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/v3$d;->b:Lcom/beizi/fusion/events/EventBean;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/beizi/fusion/v3;->a(Lcom/beizi/fusion/v3;Lcom/beizi/fusion/events/EventBean;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/qo;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/beizi/fusion/v1;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/beizi/fusion/v1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/v1;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/v1;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/beizi/fusion/v3$d;->c:Lcom/beizi/fusion/v1;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/beizi/fusion/v1;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/v1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/beizi/fusion/v3$d;->c:Lcom/beizi/fusion/v1;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/beizi/fusion/v1;->f()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lcom/beizi/fusion/v1;->a(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/beizi/fusion/v3$d;->c:Lcom/beizi/fusion/v1;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/beizi/fusion/v1;->c()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v4}, Lcom/beizi/fusion/v1;->c(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_1
    new-instance v4, Lcom/beizi/fusion/xi;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/beizi/fusion/xi;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/beizi/fusion/v3$d$a;

    .line 84
    .line 85
    invoke-direct {v5, p0, v1, v3}, Lcom/beizi/fusion/v3$d$a;-><init>(Lcom/beizi/fusion/v3$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/beizi/fusion/v3$d;->d:Lcom/beizi/fusion/wh;

    .line 89
    .line 90
    invoke-virtual {v4, v2, v5, v1}, Lcom/beizi/fusion/xi;->a(Lcom/beizi/fusion/v1;Lcom/beizi/fusion/vi;Lcom/beizi/fusion/wh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method
