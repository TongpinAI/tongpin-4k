.class public Lcom/byazt/uq/DynamicBaseWidgetImp$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x6f1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uq/DynamicBaseWidgetImp;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uq/DynamicBaseWidgetImp;


# direct methods
.method public constructor <init>(Lcom/byazt/uq/DynamicBaseWidgetImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, Lcom/byazt/nw/e;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/byazt/nw/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/byazt/fub/zy;->xs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/byazt/nw/e;->hp(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/byazt/fub/zy;->vv()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/byazt/nw/e;->l(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/byazt/fub/zy;->ec()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/byazt/nw/e;->jx(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/byazt/fub/zy;->sz()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/byazt/nw/e;->hp(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/byazt/fub/zy;->n()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/byazt/nw/e;->l(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/byazt/fub/zy;->ns()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/byazt/nw/e;->jx(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/byazt/fub/zy;->cx()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/byazt/nw/e;->j(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/byazt/fub/zy;->b()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/byazt/nw/e;->w(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 83
    .line 84
    new-instance v1, Lcom/byazt/qo/InteractViewContainer;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 87
    .line 88
    iget-object v2, v3, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/byazt/qo/InteractViewContainer;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Lcom/byazt/nw/e;Lcom/byazt/fub/zy;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->ec:Lcom/byazt/qo/InteractViewContainer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 99
    .line 100
    new-instance v1, Lcom/byazt/qo/InteractViewContainer;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2, v4}, Lcom/byazt/qo/InteractViewContainer;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->ec:Lcom/byazt/qo/InteractViewContainer;

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->ec:Lcom/byazt/qo/InteractViewContainer;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/byazt/uq/DynamicBaseWidget;->l(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->ec:Lcom/byazt/qo/InteractViewContainer;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 160
    .line 161
    invoke-static {v0, v0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp(Lcom/byazt/uq/DynamicBaseWidgetImp;Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->ec:Lcom/byazt/qo/InteractViewContainer;

    .line 167
    .line 168
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$6;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->ec:Lcom/byazt/qo/InteractViewContainer;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/byazt/qo/InteractViewContainer;->jx()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
