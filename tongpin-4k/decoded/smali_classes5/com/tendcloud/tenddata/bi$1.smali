.class Lcom/tendcloud/tenddata/bi$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/bi;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/bi;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/bi$1;->this$0:Lcom/tendcloud/tenddata/bi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tendcloud/tenddata/cf;->reflectMSA(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/bi;->a:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tendcloud/tenddata/df;->a()Lcom/tendcloud/tenddata/df;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/df;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tendcloud/tenddata/cm;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tendcloud/tenddata/cm;->reflectMiUi(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/tendcloud/tenddata/cb;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/tendcloud/tenddata/cb;->bindHonorServiceGetOAID(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/tendcloud/tenddata/ca;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/tendcloud/tenddata/ca;->bindHWServiceGetOAID(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/tendcloud/tenddata/ck;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/tendcloud/tenddata/ck;->bindSECServiceGetOAID(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/tendcloud/tenddata/cj;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/tendcloud/tenddata/cj;->bindOPPOServiceGetOAID(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/tendcloud/tenddata/ci;->a(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/tendcloud/tenddata/ci;->bindONEPLUSServiceGetOAID(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/tendcloud/tenddata/cl;->reflectVIVO(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/tendcloud/tenddata/bz;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/tendcloud/tenddata/bz;->bindASUSServiceGetOAID(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/tendcloud/tenddata/ce;->a(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/tendcloud/tenddata/ce;->reflectMEiZU(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/tendcloud/tenddata/cn;->a(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/tendcloud/tenddata/cn;->bindZTEServiceGetOAID(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/tendcloud/tenddata/cd;->a(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/tendcloud/tenddata/cd;->bindLENOVOServiceGetOAID(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_b
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/tendcloud/tenddata/cg;->a(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$1;->val$context:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/tendcloud/tenddata/cg;->reflectNUBIA(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    :catchall_1
    :cond_c
    :goto_0
    return-void
.end method
