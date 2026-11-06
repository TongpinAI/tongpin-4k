.class Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

.field final synthetic val$downloadListener:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;->this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;->val$downloadListener:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;->val$downloadListener:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;->getBaseAdContent()Lcom/smartdigimkt/m3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;->val$downloadListener:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;->getBaseAdContent()Lcom/smartdigimkt/m3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;->this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->access$000(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;->this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->access$000(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;->val$downloadListener:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_10

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;->this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->access$300(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;)Lcom/smartdigimkt/k/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/smartdigimkt/j/u;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_0
    iget-object v6, v2, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v4, v6, :cond_3

    .line 70
    .line 71
    iget-object v6, v2, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/smartdigimkt/k/r;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v7, v6, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    move-object v5, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v4, v2, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lcom/smartdigimkt/k/r;

    .line 104
    .line 105
    :cond_4
    if-eqz v5, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v4, v2, Lcom/smartdigimkt/j/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lcom/smartdigimkt/k/r;

    .line 118
    .line 119
    :cond_6
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object v4, v2, Lcom/smartdigimkt/j/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lcom/smartdigimkt/k/r;

    .line 132
    .line 133
    :cond_8
    if-eqz v5, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v4, v2, Lcom/smartdigimkt/j/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, Lcom/smartdigimkt/k/r;

    .line 146
    .line 147
    :cond_a
    if-eqz v5, :cond_b

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    iget-object v4, v2, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Lcom/smartdigimkt/k/r;

    .line 160
    .line 161
    :cond_c
    if-eqz v5, :cond_d

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    iget-object v2, v2, Lcom/smartdigimkt/j/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, Lcom/smartdigimkt/k/r;

    .line 174
    .line 175
    :cond_e
    :goto_1
    if-eqz v5, :cond_f

    .line 176
    .line 177
    iget-object v2, v5, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_f
    sget-object v2, Lcom/smartdigimkt/k/c;->a:Lcom/smartdigimkt/k/c;

    .line 181
    .line 182
    :goto_2
    invoke-static {v1, v2}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->access$200(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;Lcom/smartdigimkt/k/c;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v0, Lcom/smartdigimkt/m3/c;->H:I

    .line 187
    .line 188
    :cond_10
    return-void
.end method
