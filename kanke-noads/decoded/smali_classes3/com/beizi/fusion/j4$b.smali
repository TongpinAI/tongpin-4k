.class Lcom/beizi/fusion/j4$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/km$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/j4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/j4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/j4$b;->a:I

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->W0(Lcom/beizi/fusion/j4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->o(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->h0(Lcom/beizi/fusion/j4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    invoke-static {v1}, Lcom/beizi/fusion/j4;->i(Lcom/beizi/fusion/j4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    const-string v1, "roll"

    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->p(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->q(Lcom/beizi/fusion/j4;)V

    .line 6
    const-string v0, "BeiZis"

    const-string v1, "enter onRollHappened  "

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    const-string v10, ""

    const/4 v11, 0x5

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v2 .. v11}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 8
    iget v0, p0, Lcom/beizi/fusion/j4$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    const-string v1, "regionalClick"

    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->r(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->s(Lcom/beizi/fusion/j4;)V

    .line 12
    const-string v0, "BeiZis"

    const-string v1, "enter onClickHappened  "

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/j4$b;->b:Lcom/beizi/fusion/j4;

    invoke-static {p1}, Lcom/beizi/fusion/j4;->c0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/km;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/km;->g()V

    :cond_0
    return-void
.end method
