.class Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/w1$d;

.field final synthetic b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Lcom/beizi/fusion/w1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->a:Lcom/beizi/fusion/w1$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->r(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->r(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->j(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/hp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->j(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/hp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/beizi/fusion/hp;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->j(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/hp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/hp;->d(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->q(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/d4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->q(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/d4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->j(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/hp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/hp;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->a:Lcom/beizi/fusion/w1$d;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$h;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v0 .. v10}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Lcom/beizi/fusion/w1$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-void

    .line 168
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
