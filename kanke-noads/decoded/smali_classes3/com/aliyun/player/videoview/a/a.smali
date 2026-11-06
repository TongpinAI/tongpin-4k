.class public abstract Lcom/aliyun/player/videoview/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/videoview/a/a$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field protected c:Lcom/aliyun/player/videoview/a/a$h;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/aliyun/player/IPlayer$ScaleMode;

.field private h:Lcom/aliyun/player/IPlayer$MirrorMode;

.field private i:Lcom/aliyun/player/IPlayer$RotateMode;

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AliDisplayView_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/aliyun/player/videoview/a/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/aliyun/player/videoview/a/a;->d:I

    .line 9
    .line 10
    iput v1, p0, Lcom/aliyun/player/videoview/a/a;->e:I

    .line 11
    .line 12
    iput v1, p0, Lcom/aliyun/player/videoview/a/a;->f:I

    .line 13
    .line 14
    sget-object v2, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FIT:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/aliyun/player/videoview/a/a;->g:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 17
    .line 18
    sget-object v2, Lcom/aliyun/player/IPlayer$MirrorMode;->MIRROR_MODE_NONE:Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/aliyun/player/videoview/a/a;->h:Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 21
    .line 22
    sget-object v2, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_0:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/aliyun/player/videoview/a/a;->i:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/aliyun/player/videoview/a/a;->j:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget-object p1, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " new IDisplayView()"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic a(Lcom/aliyun/player/videoview/a/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/aliyun/player/videoview/a/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$MirrorMode;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/IPlayer$MirrorMode;)V

    return-void
.end method

.method static synthetic a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$RotateMode;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/IPlayer$RotateMode;)V

    return-void
.end method

.method static synthetic a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$ScaleMode;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->b(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/aliyun/player/videoview/a/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    return-object p0
.end method

.method private b(Lcom/aliyun/player/IPlayer$ScaleMode;)V
    .locals 0

    .line 5
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a;->g:Lcom/aliyun/player/IPlayer$ScaleMode;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/aliyun/player/videoview/a/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c(Lcom/aliyun/player/IPlayer$MirrorMode;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a;->h:Lcom/aliyun/player/IPlayer$MirrorMode;

    :cond_0
    return-void
.end method

.method private c(Lcom/aliyun/player/IPlayer$RotateMode;)V
    .locals 0

    .line 4
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a;->i:Lcom/aliyun/player/IPlayer$RotateMode;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$MirrorMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/a;->h:Lcom/aliyun/player/IPlayer$MirrorMode;

    return-object p0
.end method

.method static synthetic e(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$ScaleMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/a;->g:Lcom/aliyun/player/IPlayer$ScaleMode;

    return-object p0
.end method

.method static synthetic f(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$RotateMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/a;->i:Lcom/aliyun/player/IPlayer$RotateMode;

    return-object p0
.end method

.method private h()V
    .locals 8

    .line 1
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateViewParams  "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/aliyun/player/videoview/a/a;->j:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-ne v1, v2, :cond_a

    .line 27
    .line 28
    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v1, p0, Lcom/aliyun/player/videoview/a/a;->e:I

    .line 35
    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    iget v1, p0, Lcom/aliyun/player/videoview/a/a;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->i:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/IPlayer$RotateMode;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->i:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/aliyun/player/IPlayer$RotateMode;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget v4, p0, Lcom/aliyun/player/videoview/a/a;->f:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    add-float/2addr v4, v0

    .line 81
    float-to-int v0, v4

    .line 82
    const/16 v4, 0x5a

    .line 83
    .line 84
    if-eq v0, v4, :cond_3

    .line 85
    .line 86
    const/16 v4, 0x10e

    .line 87
    .line 88
    if-ne v0, v4, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->g:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 103
    .line 104
    sget-object v4, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_TO_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 105
    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v4, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-ne v0, v4, :cond_7

    .line 114
    .line 115
    iget v0, p0, Lcom/aliyun/player/videoview/a/a;->d:I

    .line 116
    .line 117
    mul-int v4, v0, v3

    .line 118
    .line 119
    iget v6, p0, Lcom/aliyun/player/videoview/a/a;->e:I

    .line 120
    .line 121
    mul-int v7, v1, v6

    .line 122
    .line 123
    if-le v4, v7, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    if-ge v4, v7, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget v0, p0, Lcom/aliyun/player/videoview/a/a;->d:I

    .line 130
    .line 131
    mul-int v4, v0, v3

    .line 132
    .line 133
    iget v6, p0, Lcom/aliyun/player/videoview/a/a;->e:I

    .line 134
    .line 135
    mul-int v7, v1, v6

    .line 136
    .line 137
    if-ge v4, v7, :cond_8

    .line 138
    .line 139
    :goto_0
    int-to-float v1, v3

    .line 140
    mul-float/2addr v1, v5

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr v1, v0

    .line 143
    int-to-float v0, v6

    .line 144
    div-float/2addr v1, v0

    .line 145
    float-to-int v1, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    if-le v4, v7, :cond_9

    .line 148
    .line 149
    :goto_1
    int-to-float v3, v1

    .line 150
    mul-float/2addr v3, v5

    .line 151
    int-to-float v4, v6

    .line 152
    mul-float/2addr v3, v4

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v3, v0

    .line 155
    float-to-int v3, v3

    .line 156
    :cond_9
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 162
    .line 163
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-ne v1, v2, :cond_a

    .line 178
    .line 179
    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    :goto_3
    const-string v1, "updateViewParams \uff0cunknow parent height and width "

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_4
    const-string v1, "updateViewParams \uff0cunknow videoheight and width "

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    const-string v1, " attachView"

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aliyun/player/videoview/a/a$g;

    invoke-direct {v0, p0}, Lcom/aliyun/player/videoview/a/a$g;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, v0}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(III)V
    .locals 3

    .line 2
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoSize  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \uff0c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/aliyun/player/videoview/a/a;->d:I

    iput p2, p0, Lcom/aliyun/player/videoview/a/a;->e:I

    iput p3, p0, Lcom/aliyun/player/videoview/a/a;->f:I

    new-instance p1, Lcom/aliyun/player/videoview/a/a$c;

    invoke-direct {p1, p0}, Lcom/aliyun/player/videoview/a/a$c;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/aliyun/player/IPlayer$ScaleMode;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScaleMode  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->b(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    new-instance p1, Lcom/aliyun/player/videoview/a/a$d;

    invoke-direct {p1, p0}, Lcom/aliyun/player/videoview/a/a$d;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/aliyun/player/videoview/a/a$h;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setOnViewStatusListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 10
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRenderFlag  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/aliyun/player/videoview/a/a;->j:Z

    new-instance p1, Lcom/aliyun/player/videoview/a/a$b;

    invoke-direct {p1, p0}, Lcom/aliyun/player/videoview/a/a$b;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract a(Lcom/aliyun/player/IPlayer$MirrorMode;)Z
.end method

.method protected abstract a(Lcom/aliyun/player/IPlayer$RotateMode;)Z
.end method

.method public b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    const-string v1, " detachView"

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aliyun/player/videoview/a/a$f;

    invoke-direct {v0, p0}, Lcom/aliyun/player/videoview/a/a$f;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, v0}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/aliyun/player/IPlayer$MirrorMode;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMirrorMode  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/IPlayer$MirrorMode;)V

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    new-instance v1, Lcom/aliyun/player/videoview/a/a$e;

    invoke-direct {v1, p0, p1}, Lcom/aliyun/player/videoview/a/a$e;-><init>(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$MirrorMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/aliyun/player/IPlayer$RotateMode;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRotateMode  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/IPlayer$RotateMode;)V

    invoke-direct {p0}, Lcom/aliyun/player/videoview/a/a;->h()V

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/player/videoview/a/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/aliyun/player/videoview/a/a;->j:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 2
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    const-string v1, "parentSizeChanged  "

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aliyun/player/videoview/a/a$a;

    invoke-direct {v0, p0}, Lcom/aliyun/player/videoview/a/a$a;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, v0}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract f()Landroid/graphics/Bitmap;
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/videoview/a/a;->f()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
