.class public final Lcom/anythink/core/common/inner/ui/component/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/anythink/core/common/inner/ui/CountDownView;

.field b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

.field c:I

.field private d:Lcom/anythink/core/common/h/y;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/y;Lcom/anythink/core/common/inner/ui/CountDownView;Lcom/anythink/core/basead/ui/web/WebProgressBarView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/component/a;->d:Lcom/anythink/core/common/h/y;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/component/a;->a:Lcom/anythink/core/common/inner/ui/CountDownView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/component/a;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->d:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->d:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->d:Lcom/anythink/core/common/h/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->d:Lcom/anythink/core/common/h/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->N()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x4

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->a:Lcom/anythink/core/common/inner/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/CountDownView;->refreshToEnd()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 8
    iput p1, p0, Lcom/anythink/core/common/inner/ui/component/a;->c:I

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->d:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/16 v1, 0x8

    const-wide/16 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->d:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->N()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->a:Lcom/anythink/core/common/inner/ui/CountDownView;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/ui/component/a;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->a:Lcom/anythink/core/common/inner/ui/CountDownView;

    invoke-static {v0, p1}, Lcom/anythink/core/common/inner/ui/component/a;->a(Landroid/view/View;I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->d:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->N()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->d:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->N()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/component/a;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    invoke-static {p1, v1}, Lcom/anythink/core/common/inner/ui/component/a;->a(Landroid/view/View;I)V

    return-void

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    invoke-static {v0, p1}, Lcom/anythink/core/common/inner/ui/component/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/inner/ui/component/a;->e:J

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->a:Lcom/anythink/core/common/inner/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/inner/ui/CountDownView;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->a:Lcom/anythink/core/common/inner/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/inner/ui/CountDownView;->refresh(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/component/a;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_2

    .line 4
    iget-wide v1, p0, Lcom/anythink/core/common/inner/ui/component/a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    long-to-double p1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-int p1, p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    return-void

    :cond_1
    const/16 p1, 0x64

    .line 6
    invoke-virtual {v0, p1}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_2
    return-void
.end method
