.class public Lcom/byazt/toc/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qre/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/a;->jx(Lcom/byazt/rt/jx;)Lcom/byazt/qre/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rt/jx;

.field public final synthetic l:Lcom/byazt/toc/a;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/a;Lcom/byazt/rt/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/a$3;->l:Lcom/byazt/toc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/byazt/qjq/hp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->hasAppInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/qjq/hp;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/byazt/qjq/hp;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAppName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/qjq/hp;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAuthorName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/qjq/hp;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getPackageSizeBytes()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/byazt/qjq/hp;->hp(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getPermissionsUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/byazt/qjq/hp;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getPrivacyAgreement()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/byazt/qjq/hp;->eb(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getVersionName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/byazt/qjq/hp;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getPermissionsMap()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/byazt/qjq/hp;->hp(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAppInfoExtra()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/byazt/qjq/hp;->l(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getFunctionDescUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/byazt/qjq/hp;->jx(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getRegUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/byazt/qjq/hp;->hp(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getRegNumber()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/byazt/qjq/hp;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    return-object v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->hasDislike()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hp(Landroid/app/Activity;)Lcom/byazt/bki/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/byazt/toc/a$3;->hp(Landroid/app/Activity;Ljava/util/Map;)Lcom/byazt/bki/l;

    move-result-object p1

    return-object p1
.end method

.method public hp(Landroid/app/Activity;Ljava/util/Map;)Lcom/byazt/bki/l;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/bki/l;"
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {p2, p1}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/byazt/toc/a$3$1;

    invoke-direct {p2, p0, p1}, Lcom/byazt/toc/a$3$1;-><init>(Lcom/byazt/toc/a$3;Lcom/byazt/qt/eb;)V

    return-object p2
.end method

.method public hp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hp(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/qjq/e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/byazt/rt/jx;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V

    return-void
.end method

.method public hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getActionText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jl()Lcom/byazt/qt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getDislikeInfo()Lcom/byazt/qt/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getInteractionType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getImageMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getStarRating()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
