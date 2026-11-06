.class public Lcom/beizi/fusion/q4;
.super Lcom/beizi/fusion/q3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/un$c;
.implements Lcom/beizi/fusion/in$d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private D0:Landroid/view/ViewGroup;

.field private E0:Landroid/widget/FrameLayout;

.field private F0:Lcom/beizi/fusion/kp;

.field private G0:Lcom/beizi/fusion/oi;

.field private H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private I0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field private J0:Ljava/util/List;

.field private K0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/beizi/fusion/q3;-><init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;I)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lcom/beizi/fusion/q4;->J0:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/q4;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/q4;->E0:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/q4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 20
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/q4;Lcom/beizi/fusion/oi;)Lcom/beizi/fusion/oi;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/q4;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/q4;->K0:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/q4;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/q4;->k1()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/q4;D)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/q4;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c2;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/q4;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/q4;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/q4;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 4
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/q4;->j1()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/q4;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/q4;)Lcom/beizi/fusion/kp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 5
    const-string v0, "BeiZis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter showBeiZiUnifiedCustomAd clickUnifiedAd clickEventType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 6
    new-array v0, p1, [I

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/q4;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/q4;->E0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/q4;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/beizi/fusion/q4;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 11
    div-int/2addr v1, p1

    div-int/2addr v3, p1

    invoke-static {v1, v3}, Lcom/beizi/fusion/ql;->b(II)[I

    move-result-object p1

    .line 12
    iget-object v3, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    iget-object v4, p0, Lcom/beizi/fusion/q4;->E0:Landroid/widget/FrameLayout;

    aget v1, p1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    aget v6, p1, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget v7, p1, v2

    aget v2, v0, v2

    add-int/2addr v7, v2

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aget p1, p1, v1

    aget v0, v0, v1

    add-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/q4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->g0()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/q4;)Lcom/beizi/fusion/oi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    return-object p0
.end method

.method private j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->I0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/q3;->x0:Lcom/beizi/fusion/in;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/q4;->I0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/q4;->I0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getOrderData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/q4;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/q3;->x0:Lcom/beizi/fusion/in;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/in;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/q3;->x0:Lcom/beizi/fusion/in;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/beizi/fusion/q4;->I0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/in;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setScrollClickUuid(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/q3;->x0:Lcom/beizi/fusion/in;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/beizi/fusion/q4;->K0:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/in;->a(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/q3;->x0:Lcom/beizi/fusion/in;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v1, v2}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lcom/beizi/fusion/q4;->I0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/in;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 136
    .line 137
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    .line 144
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/beizi/fusion/q3;->x0:Lcom/beizi/fusion/in;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/in;->a(Lcom/beizi/fusion/in$d;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/beizi/fusion/q4;->I0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/beizi/fusion/q4;->I0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/in$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method private k1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q3;->w0:Lcom/beizi/fusion/un;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/beizi/fusion/un;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/beizi/fusion/un;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/beizi/fusion/q3;->w0:Lcom/beizi/fusion/un;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/beizi/fusion/q3;->w0:Lcom/beizi/fusion/un;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/q4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/beizi/fusion/q4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/q4;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/q3;->w0:Lcom/beizi/fusion/un;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/q3;->w0:Lcom/beizi/fusion/un;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/beizi/fusion/q4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setShakeViewUuid(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/q3;->w0:Lcom/beizi/fusion/un;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/beizi/fusion/q4;->K0:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/un;->a(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/beizi/fusion/q3;->w0:Lcom/beizi/fusion/un;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-static {v1, v2}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v3, p0, Lcom/beizi/fusion/q4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/un;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 167
    .line 168
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    .line 175
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 176
    .line 177
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 178
    .line 179
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 180
    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/beizi/fusion/q3;->w0:Lcom/beizi/fusion/un;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/un$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "shakeViewBean != null ? "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/q4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "BeiZis"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/beizi/fusion/q4$g;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/beizi/fusion/q4$g;-><init>(Lcom/beizi/fusion/q4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->B()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getCec()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "regionalClick"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/beizi/fusion/q4;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->V0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->l()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->getIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T0()I
    .locals 1

    .line 1
    sget v0, Lcom/beizi/fusion/R$layout;->beizi_layout_unified_view:I

    .line 2
    .line 3
    return v0
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/q3;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/beizi/fusion/R$id;->fl_container_mask:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/q4;->D0:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method

.method public a()V
    .locals 2

    .line 22
    const-string v0, "BeiZis"

    const-string v1, "enter showBeiZiUnifiedCustomAd onShakeHappened  "

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "shake"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/q4;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getClickView()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    const-string v2, "bg"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "image"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q4;->D0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/q4;->D0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/q4;->J0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/q4;->D0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/q4;->I0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "BeiZis"

    const-string v1, "enter showBeiZiUnifiedCustomAd onScrollDistanceMeet  "

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "scroll"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/q4;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getSlc()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/ql;->a(I)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getSlac()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    move-result v1

    const-string v2, "regionalClick"

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, v2}, Lcom/beizi/fusion/q4;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v2}, Lcom/beizi/fusion/q4;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->V0()V

    return-void
.end method

.method public b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/beizi/fusion/wq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->w0()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/q4;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ":requestAd:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "===="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "==="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/beizi/fusion/q3;->o0:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "BeiZis"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/beizi/fusion/q3;->o0:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->n()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v0, v3, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x2

    .line 97
    if-eq v0, v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->A0()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    new-instance v0, Lcom/beizi/fusion/in;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/beizi/fusion/in;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/beizi/fusion/q3;->x0:Lcom/beizi/fusion/in;

    .line 110
    .line 111
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4

    const-string v0, "lossReason"

    const-string v1, "adnId"

    const-string v2, "winPrice"

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    if-nez v3, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v3, p1}, Lcom/beizi/fusion/k3;->a(Ljava/util/Map;)V

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setLossReason(Ljava/lang/String;)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 39
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/q4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/q4;->I0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 16
    .line 17
    new-instance v0, Lcom/beizi/fusion/kp;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lcom/beizi/fusion/q4$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/beizi/fusion/q4$a;-><init>(Lcom/beizi/fusion/q4;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/fusion/kp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/mi;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "S2S"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/k3;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->y()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/k3;->c(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->v()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->y()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 5

    const-string v0, "auctionExt"

    const-string v1, "highestLossPrice"

    const-string v2, "adnId"

    const-string v3, "winPrice"

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v4, p1}, Lcom/beizi/fusion/k3;->b(Ljava/util/Map;)V

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v4, v3}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setHighestLossPrice(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setSecondPrice(Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 29
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->t0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/q4;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/q4;->J0:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/q4;->E0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/q4;->J0:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/beizi/fusion/q4$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/beizi/fusion/q4$c;-><init>(Lcom/beizi/fusion/q4;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;Landroid/view/View;Ljava/util/List;Lcom/beizi/fusion/li;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/q4;->E0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v2, Lcom/beizi/fusion/q4$d;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/beizi/fusion/q4$d;-><init>(Lcom/beizi/fusion/q4;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;Landroid/view/View;Lcom/beizi/fusion/li;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/beizi/fusion/q4;->E0:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v2, Lcom/beizi/fusion/q4$e;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/beizi/fusion/q4$e;-><init>(Lcom/beizi/fusion/q4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/kp;->a(Landroid/view/View;Lcom/beizi/fusion/qi;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getRmc()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v0, v2

    .line 77
    add-double/2addr v0, v2

    .line 78
    double-to-long v0, v0

    .line 79
    new-instance v2, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/beizi/fusion/q4$f;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/beizi/fusion/q4$f;-><init>(Lcom/beizi/fusion/q4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->a0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/q3;->a0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/q4;->E0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/q4;->D0:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/q3;->a0:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x3df

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c2;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/q4;->G0:Lcom/beizi/fusion/oi;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->getImageUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/beizi/fusion/q4$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/beizi/fusion/q4$b;-><init>(Lcom/beizi/fusion/q4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "regionalClick"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/q4;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->m()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BEIZI"

    .line 2
    .line 3
    return-object v0
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/q4;->F0:Lcom/beizi/fusion/kp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->G0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
