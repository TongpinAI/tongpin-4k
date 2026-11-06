.class Lcom/beizi/fusion/hc$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/hc;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/hc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/hc;Lcom/beizi/fusion/hc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/hc$c;-><init>(Lcom/beizi/fusion/hc;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/hc;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/hc;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/beizi/fusion/g;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/v;->p()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "forbid_verify_window_focus"

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v2, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/hc;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lcom/beizi/fusion/hn$a;->a(Landroid/view/View;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/beizi/fusion/hc;->b(Lcom/beizi/fusion/hc;)Lcom/beizi/fusion/hc$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Lcom/beizi/fusion/hc$b;->b:Lcom/beizi/fusion/hc$b;

    .line 70
    .line 71
    if-ne v0, v4, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 74
    .line 75
    sget-object v4, Lcom/beizi/fusion/ic$a;->e:Lcom/beizi/fusion/ic$a;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/hc;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v4, v5, v3}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 85
    .line 86
    sget-object v4, Lcom/beizi/fusion/hc$b;->a:Lcom/beizi/fusion/hc$b;

    .line 87
    .line 88
    invoke-static {v0, v4}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/hc;Lcom/beizi/fusion/hc$b;)Lcom/beizi/fusion/hc$b;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/beizi/fusion/hc;->b(Lcom/beizi/fusion/hc;)Lcom/beizi/fusion/hc$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Lcom/beizi/fusion/hc$b;->a:Lcom/beizi/fusion/hc$b;

    .line 99
    .line 100
    if-ne v0, v4, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 103
    .line 104
    sget-object v4, Lcom/beizi/fusion/ic$a;->f:Lcom/beizi/fusion/ic$a;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/hc;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, v4, v5, v3}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 114
    .line 115
    sget-object v4, Lcom/beizi/fusion/hc$b;->b:Lcom/beizi/fusion/hc$b;

    .line 116
    .line 117
    invoke-static {v0, v4}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/hc;Lcom/beizi/fusion/hc$b;)Lcom/beizi/fusion/hc$b;

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/beizi/fusion/hc;->c(Lcom/beizi/fusion/hc;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/beizi/fusion/hc;->c(Lcom/beizi/fusion/hc;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->getShow()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/beizi/fusion/hc;->c(Lcom/beizi/fusion/hc;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->getShow()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;->getAv()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/hc;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/hn$a;->a(Landroid/view/View;IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 167
    .line 168
    sget-object v1, Lcom/beizi/fusion/ic$a;->d:Lcom/beizi/fusion/ic$a;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/hc;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/beizi/fusion/hc$c;->a:Lcom/beizi/fusion/hc;

    .line 178
    .line 179
    sget-object v1, Lcom/beizi/fusion/ic$a;->c:Lcom/beizi/fusion/ic$a;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/hc;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/hc;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method
