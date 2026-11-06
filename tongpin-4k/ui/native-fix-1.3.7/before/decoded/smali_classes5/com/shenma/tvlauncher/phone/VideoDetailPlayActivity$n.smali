.class public final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lm6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onEnterSmallWidget: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClickBlankFullscreen: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onAutoComplete: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->autoNextEnabled(Landroid/content/Context;)Z
    move-result v0
    if-nez v0, :legacy_auto_next_enabled
    return-void
    :legacy_auto_next_enabled
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->e1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string p1, "objects"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v7, 0x3f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v8}, Lkotlin/collections/n;->y0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "onPlayError: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->V0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le p1, v0, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p2

    .line 86
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt p1, v0, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lc6/w;

    .line 115
    .line 116
    iget-object p1, p1, Lc6/w;->C:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v0, "tvErrorTip"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    if-ne v0, v1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move p2, v2

    .line 140
    :goto_0
    if-eqz p2, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/16 v2, 0x8

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClickStartError: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onQuitFullscreen: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onTouchScreenSeekLight: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onTouchScreenSeekPosition: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onPrepared: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v3, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClickStopFullscreen: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClickSeekbarFullscreen: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onComplete: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "objects"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onQuitSmallWidget: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClickResumeFullscreen: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onTouchScreenSeekVolume: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClickBlank: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClickSeekbar: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClickStartThumb: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onStartPrepared: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onEnterFullscreen: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClickResume: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClickStop: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "   "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
