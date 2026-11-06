.class public abstract Lcom/beizi/fusion/qp;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static a:Ljava/lang/String; = ".AD_CLK_PT_DOWN_X."

.field public static b:Ljava/lang/String; = ".AD_CLK_PT_DOWN_Y."

.field public static c:Ljava/lang/String; = ".AD_CLK_PT_UP_X."

.field public static d:Ljava/lang/String; = ".AD_CLK_PT_UP_Y."

.field public static e:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_X."

.field public static f:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_Y."

.field public static g:Ljava/lang/String; = ".SCRN_CLK_PT_UP_X."

.field public static h:Ljava/lang/String; = ".SCRN_CLK_PT_UP_Y."

.field public static i:Ljava/lang/String; = ".UTC_TS."

.field public static j:Ljava/lang/String; = ".AD_CLK_PT_DOWN_X_DP."

.field public static k:Ljava/lang/String; = ".AD_CLK_PT_DOWN_Y_DP."

.field public static l:Ljava/lang/String; = ".AD_CLK_PT_UP_X_DP."

.field public static m:Ljava/lang/String; = ".AD_CLK_PT_UP_Y_DP."

.field public static n:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_X_DP."

.field public static o:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_Y_DP."

.field public static p:Ljava/lang/String; = ".SCRN_CLK_PT_UP_X_DP."

.field public static q:Ljava/lang/String; = ".SCRN_CLK_PT_UP_Y_DP."

.field public static r:Ljava/lang/String; = ".EVENT_TS_START."

.field public static s:Ljava/lang/String; = ".EVENT_TS_END."

.field public static t:Ljava/lang/String; = ".VIDEO_DURATION."

.field public static u:Ljava/lang/String; = "__CLT__"

.field public static v:Ljava/lang/String; = "__CLT-999__"

.field public static w:Ljava/lang/String; = "__CALL_BACK_TYPE__"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    long-to-float v0, v0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p1

    .line 154
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lcom/beizi/fusion/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    sget-object p2, Lcom/beizi/fusion/qp;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 80
    sget-object p2, Lcom/beizi/fusion/qp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 81
    :cond_0
    sget-object p2, Lcom/beizi/fusion/qp;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 82
    sget-object p2, Lcom/beizi/fusion/qp;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 83
    :cond_1
    sget-object p2, Lcom/beizi/fusion/qp;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 84
    sget-object p2, Lcom/beizi/fusion/qp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 85
    :cond_2
    sget-object p2, Lcom/beizi/fusion/qp;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 86
    sget-object p2, Lcom/beizi/fusion/qp;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 87
    :cond_3
    sget-object p2, Lcom/beizi/fusion/qp;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 88
    sget-object p2, Lcom/beizi/fusion/qp;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 89
    :cond_4
    sget-object p2, Lcom/beizi/fusion/qp;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 90
    sget-object p2, Lcom/beizi/fusion/qp;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 91
    :cond_5
    sget-object p2, Lcom/beizi/fusion/qp;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 92
    sget-object p2, Lcom/beizi/fusion/qp;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 93
    :cond_6
    sget-object p2, Lcom/beizi/fusion/qp;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 94
    sget-object p2, Lcom/beizi/fusion/qp;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 95
    :cond_7
    sget-object p2, Lcom/beizi/fusion/qp;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 96
    sget-object p2, Lcom/beizi/fusion/qp;->j:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->h()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 97
    :cond_8
    sget-object p2, Lcom/beizi/fusion/qp;->k:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 98
    sget-object p2, Lcom/beizi/fusion/qp;->k:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 99
    :cond_9
    sget-object p2, Lcom/beizi/fusion/qp;->l:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 100
    sget-object p2, Lcom/beizi/fusion/qp;->l:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 101
    :cond_a
    sget-object p2, Lcom/beizi/fusion/qp;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 102
    sget-object p2, Lcom/beizi/fusion/qp;->m:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 103
    :cond_b
    sget-object p2, Lcom/beizi/fusion/qp;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 104
    sget-object p2, Lcom/beizi/fusion/qp;->n:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 105
    :cond_c
    sget-object p2, Lcom/beizi/fusion/qp;->o:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 106
    sget-object p2, Lcom/beizi/fusion/qp;->o:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->g()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 107
    :cond_d
    sget-object p2, Lcom/beizi/fusion/qp;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 108
    sget-object p2, Lcom/beizi/fusion/qp;->p:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 109
    :cond_e
    sget-object p2, Lcom/beizi/fusion/qp;->q:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 110
    sget-object p2, Lcom/beizi/fusion/qp;->q:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/beizi/fusion/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/qp;->a(Ljava/lang/String;Lcom/beizi/fusion/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    new-instance v0, Lcom/beizi/fusion/f5;

    invoke-direct {v0}, Lcom/beizi/fusion/f5;-><init>()V

    .line 114
    sget-object v1, Lcom/beizi/fusion/qp;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->g(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->h(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->e(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->f(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->c(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->d(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->b(Ljava/lang/String;)V

    .line 123
    invoke-static {p0, v0, p2, p3, p4}, Lcom/beizi/fusion/qp;->a(Ljava/lang/String;Lcom/beizi/fusion/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    :cond_2
    sget-object v1, Lcom/beizi/fusion/qp;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    const-string v1, "-999"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->g(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->h(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->e(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->f(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->c(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->d(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/f5;->b(Ljava/lang/String;)V

    .line 133
    invoke-static {p0, v0, p2, p3, p4}, Lcom/beizi/fusion/qp;->a(Ljava/lang/String;Lcom/beizi/fusion/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    :cond_3
    :goto_1
    sget-object v0, Lcom/beizi/fusion/qp;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    sget-object v0, Lcom/beizi/fusion/qp;->u:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 136
    :cond_4
    sget-object v0, Lcom/beizi/fusion/qp;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    sget-object v0, Lcom/beizi/fusion/qp;->v:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, v0, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 138
    :cond_5
    sget-object p5, Lcom/beizi/fusion/qp;->i:Ljava/lang/String;

    invoke-virtual {p0, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 139
    sget-object p5, Lcom/beizi/fusion/qp;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 140
    :cond_6
    sget-object p5, Lcom/beizi/fusion/qp;->r:Ljava/lang/String;

    invoke-virtual {p0, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 141
    sget-object p5, Lcom/beizi/fusion/qp;->r:Ljava/lang/String;

    invoke-virtual {p0, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 142
    :cond_7
    sget-object p2, Lcom/beizi/fusion/qp;->s:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 143
    sget-object p2, Lcom/beizi/fusion/qp;->s:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 144
    :cond_8
    sget-object p2, Lcom/beizi/fusion/qp;->t:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 145
    sget-object p2, Lcom/beizi/fusion/qp;->t:Ljava/lang/String;

    invoke-virtual {p0, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 146
    :cond_9
    sget-object p2, Lcom/beizi/fusion/qp;->w:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 147
    invoke-virtual {p1}, Lcom/beizi/fusion/f5;->a()I

    move-result p1

    .line 148
    sget-object p2, Lcom/beizi/fusion/qp;->w:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0

    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url must no null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    sget-object v0, Lcom/beizi/fusion/qp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/beizi/fusion/qp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/beizi/fusion/qp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/beizi/fusion/qp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_1
    sget-object v0, Lcom/beizi/fusion/qp;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/beizi/fusion/qp;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_2
    sget-object p1, Lcom/beizi/fusion/qp;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/beizi/fusion/qp;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_3
    sget-object p1, Lcom/beizi/fusion/qp;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/beizi/fusion/qp;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_4
    sget-object p1, Lcom/beizi/fusion/qp;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lcom/beizi/fusion/qp;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_5
    sget-object p1, Lcom/beizi/fusion/qp;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/beizi/fusion/qp;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 16
    :cond_6
    sget-object p1, Lcom/beizi/fusion/qp;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    sget-object p1, Lcom/beizi/fusion/qp;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 18
    :cond_7
    sget-object p1, Lcom/beizi/fusion/qp;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    sget-object p1, Lcom/beizi/fusion/qp;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :cond_8
    sget-object p1, Lcom/beizi/fusion/qp;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    sget-object p1, Lcom/beizi/fusion/qp;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 22
    :cond_9
    sget-object p1, Lcom/beizi/fusion/qp;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    sget-object p1, Lcom/beizi/fusion/qp;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_a
    sget-object p1, Lcom/beizi/fusion/qp;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    sget-object p1, Lcom/beizi/fusion/qp;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0

    .line 26
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url must no null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x2

    if-ne p8, v0, :cond_1

    .line 28
    sget-object v0, Lcom/beizi/fusion/qp;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string p1, "0"

    move-object p2, p1

    move-object p3, p2

    move-object p4, p3

    .line 30
    :cond_0
    sget-object v0, Lcom/beizi/fusion/qp;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string p1, "-999"

    move-object p2, p1

    move-object p3, p2

    move-object p4, p3

    .line 32
    :cond_1
    sget-object v0, Lcom/beizi/fusion/qp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/beizi/fusion/qp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/beizi/fusion/qp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    sget-object v0, Lcom/beizi/fusion/qp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 36
    :cond_3
    sget-object v0, Lcom/beizi/fusion/qp;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lcom/beizi/fusion/qp;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 38
    :cond_4
    sget-object v0, Lcom/beizi/fusion/qp;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    sget-object v0, Lcom/beizi/fusion/qp;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_5
    sget-object v0, Lcom/beizi/fusion/qp;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    sget-object v0, Lcom/beizi/fusion/qp;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 42
    :cond_6
    sget-object v0, Lcom/beizi/fusion/qp;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lcom/beizi/fusion/qp;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 44
    :cond_7
    sget-object v0, Lcom/beizi/fusion/qp;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    sget-object v0, Lcom/beizi/fusion/qp;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 46
    :cond_8
    sget-object v0, Lcom/beizi/fusion/qp;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    sget-object v0, Lcom/beizi/fusion/qp;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 48
    :cond_9
    sget-object v0, Lcom/beizi/fusion/qp;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    sget-object v0, Lcom/beizi/fusion/qp;->j:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 50
    :cond_a
    sget-object v0, Lcom/beizi/fusion/qp;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    sget-object v0, Lcom/beizi/fusion/qp;->k:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 52
    :cond_b
    sget-object v0, Lcom/beizi/fusion/qp;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    sget-object v0, Lcom/beizi/fusion/qp;->l:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 54
    :cond_c
    sget-object p1, Lcom/beizi/fusion/qp;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 55
    sget-object p1, Lcom/beizi/fusion/qp;->m:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 56
    :cond_d
    sget-object p1, Lcom/beizi/fusion/qp;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 57
    sget-object p1, Lcom/beizi/fusion/qp;->n:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 58
    :cond_e
    sget-object p1, Lcom/beizi/fusion/qp;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 59
    sget-object p1, Lcom/beizi/fusion/qp;->o:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 60
    :cond_f
    sget-object p1, Lcom/beizi/fusion/qp;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 61
    sget-object p1, Lcom/beizi/fusion/qp;->p:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 62
    :cond_10
    sget-object p1, Lcom/beizi/fusion/qp;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 63
    sget-object p1, Lcom/beizi/fusion/qp;->q:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/beizi/fusion/qp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 64
    :cond_11
    sget-object p1, Lcom/beizi/fusion/qp;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 65
    sget-object p1, Lcom/beizi/fusion/qp;->u:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 66
    :cond_12
    sget-object p1, Lcom/beizi/fusion/qp;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 67
    sget-object p1, Lcom/beizi/fusion/qp;->v:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 68
    :cond_13
    sget-object p1, Lcom/beizi/fusion/qp;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 69
    sget-object p1, Lcom/beizi/fusion/qp;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 70
    :cond_14
    sget-object p1, Lcom/beizi/fusion/qp;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 71
    sget-object p1, Lcom/beizi/fusion/qp;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 72
    :cond_15
    sget-object p1, Lcom/beizi/fusion/qp;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 73
    sget-object p1, Lcom/beizi/fusion/qp;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 74
    :cond_16
    sget-object p1, Lcom/beizi/fusion/qp;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 75
    sget-object p1, Lcom/beizi/fusion/qp;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 76
    :cond_17
    sget-object p1, Lcom/beizi/fusion/qp;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 77
    sget-object p1, Lcom/beizi/fusion/qp;->w:Ljava/lang/String;

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_18
    return-object p0

    .line 78
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url must no null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
