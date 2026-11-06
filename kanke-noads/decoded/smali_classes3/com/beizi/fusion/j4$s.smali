.class Lcom/beizi/fusion/j4$s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/kn$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->b1()V
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
    iput-object p1, p0, Lcom/beizi/fusion/j4$s;->a:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$s;->a:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/j4;->h(Lcom/beizi/fusion/j4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/j4$s;->a:Lcom/beizi/fusion/j4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/j4;->h0(Lcom/beizi/fusion/j4;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/j4$s;->a:Lcom/beizi/fusion/j4;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/beizi/fusion/j4;->i(Lcom/beizi/fusion/j4;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$s;->a:Lcom/beizi/fusion/j4;

    .line 37
    .line 38
    const-string v1, "scroll"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/j4$s;->a:Lcom/beizi/fusion/j4;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/j4;->k(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/j4$s;->a:Lcom/beizi/fusion/j4;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/beizi/fusion/j4;->j(Lcom/beizi/fusion/j4;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/j4$s;->a:Lcom/beizi/fusion/j4;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/j4;->l(Lcom/beizi/fusion/j4;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "BeiZis"

    .line 64
    .line 65
    const-string v1, "enter onScrollSlideCallBack "

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/beizi/fusion/j4$s;->a:Lcom/beizi/fusion/j4;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move-object v5, p3

    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    move-object/from16 v7, p5

    .line 79
    .line 80
    move-object/from16 v8, p6

    .line 81
    .line 82
    move-object/from16 v9, p7

    .line 83
    .line 84
    move-object/from16 v10, p8

    .line 85
    .line 86
    invoke-static/range {v2 .. v11}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
