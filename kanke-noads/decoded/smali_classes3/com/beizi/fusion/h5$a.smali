.class Lcom/beizi/fusion/h5$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h5;->a(Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

.field final synthetic c:Lcom/beizi/fusion/h5;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h5;Ljava/util/List;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h5$a;->c:Lcom/beizi/fusion/h5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/h5$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/h5$a;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/h5$a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/h5$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/h5$a;->c:Lcom/beizi/fusion/h5;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/beizi/fusion/h5;->a(Lcom/beizi/fusion/h5;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/beizi/fusion/h5$a;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/po;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/beizi/fusion/h5$a;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getUserAgent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/beizi/fusion/o9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/beizi/fusion/h5$a;->c:Lcom/beizi/fusion/h5;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/beizi/fusion/h5;->a(Lcom/beizi/fusion/h5;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/beizi/fusion/events/EventBean;

    .line 66
    .line 67
    sget-object v3, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v9, ""

    .line 86
    .line 87
    const-string v11, ""

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const-string v5, "520.200"

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/h5$a;->c:Lcom/beizi/fusion/h5;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/beizi/fusion/h5;->a(Lcom/beizi/fusion/h5;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/beizi/fusion/events/EventBean;

    .line 115
    .line 116
    sget-object v3, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v9, ""

    .line 135
    .line 136
    const-string v11, ""

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    const-string v5, "520.500"

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v8, ""

    .line 145
    .line 146
    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/h5$a;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    return-void
.end method
