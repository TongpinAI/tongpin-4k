.class Lcom/beizi/fusion/j4$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/s7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/j4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/j4$c;->a:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    const-string v0, "eulerAngle"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/j4$c;->a:Lcom/beizi/fusion/j4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/j4$c;->a:Lcom/beizi/fusion/j4;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/beizi/fusion/j4;->t(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/j4$c;->a:Lcom/beizi/fusion/j4;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/fusion/j4;->u(Lcom/beizi/fusion/j4;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/j4$c;->a:Lcom/beizi/fusion/j4;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-static/range {v1 .. v10}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
