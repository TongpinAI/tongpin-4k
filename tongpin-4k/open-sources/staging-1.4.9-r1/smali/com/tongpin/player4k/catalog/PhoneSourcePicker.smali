.class final Lcom/tongpin/player4k/catalog/PhoneSourcePicker;
.super Ljava/lang/Object;
.source "PhoneSourcePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;,
        Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;,
        Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;
    }
.end annotation


# instance fields
.field private canceled:Ljava/lang/Runnable;

.field private closed:Z

.field private dialog:Landroid/app/AlertDialog;

.field private final episode:Ljava/lang/String;

.field private generation:I

.field private final host:Landroid/app/Activity;

.field private final main:Landroid/os/Handler;

.field private final origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private request:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private selected:Z

.field private final selection:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;

.field private final worker:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            "Ljava/lang/String;",
            "Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->main:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->providers:Ljava/util/List;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->episode:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->selection:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;

    .line 37
    return-void
.end method

.method private alive()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V
    .locals 9

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u8bfb\u53d6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 \u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u9875\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    new-instance v8, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda33;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda33;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;I)V

    invoke-direct {p0, v0, v1, v8}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->run(Ljava/lang/String;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;)V

    .line 110
    return-void
.end method

.method private categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V
    .locals 6

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "\u5168\u90e8\u5206\u7c7b"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6765\u6e90\u5b9e\u9645\u5206\u7c7b \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    new-instance v2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda30;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1, p3, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda31;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    .line 118
    const-string p3, "\u8fd4\u56de\u7247\u6e90"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    .line 119
    return-void
.end method

.method private chooseEpisode(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)V
    .locals 5

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\u8fd9\u6761\u7ebf\u8def\u6ca1\u6709\u53ef\u64ad\u653e\u9009\u96c6"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->error(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_1
    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->finish(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V

    return-void

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    .line 159
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->episode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->uniqueEpisode(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 160
    :goto_1
    if-ltz v1, :cond_4

    .line 161
    nop

    .line 162
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5207\u6362\u5230 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\u5df2\u5339\u914d\u540c\u4e00\u96c6\uff0c\u7ee7\u7eed\u5f53\u524d\u8fdb\u5ea6\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;I)V

    .line 164
    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;)V

    .line 165
    const-string p1, "\u53e6\u9009\u4e00\u96c6"

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    .line 166
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    .line 167
    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->episodeList(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;)V

    .line 168
    :goto_2
    return-void
.end method

.method private editSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V
    .locals 4

    .line 122
    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void

    .line 123
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u8f93\u5165\u9891\u9053\u540d\u79f0\uff0c\u7559\u7a7a\u6d4f\u89c8"

    goto :goto_0

    :cond_1
    const-string p2, "\u8f93\u5165\u5f71\u7247\u540d\u79f0"

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 125
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {p2, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u641c\u7d22 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 126
    const-string v2, "\u641c\u7d22"

    invoke-virtual {p2, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda28;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    const-string v2, "\u8fd4\u56de\u7247\u6e90"

    invoke-virtual {p2, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 127
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    .line 128
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, v0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Landroid/widget/EditText;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method private episodeList(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Detail;",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Line;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 171
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u9009\u62e9\u5b9e\u9645\u9009\u96c6 \u00b7 \u4e0d\u5957\u7528\u539f\u8fdb\u5ea6"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 172
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)V

    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    .line 173
    const-string p3, "\u8fd4\u56de\u7247\u6e90"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    .line 174
    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 2

    .line 206
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6682\u65f6\u65e0\u6cd5\u6362\u6e90"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    .line 207
    const-string v1, "\u5176\u4ed6\u7247\u6e90"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    const-string v1, "\u5173\u95ed"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    .line 208
    return-void
.end method

.method private finish(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 1

    .line 210
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->selected:Z

    .line 212
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->selection:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;->selected(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V

    .line 213
    return-void
.end method

.method static synthetic lambda$browse$0(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p1

    .line 73
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->withCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-object p1
.end method

.method static synthetic lambda$loadDetail$0(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    return-object p0
.end method

.method private loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u8bfb\u53d6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7684\u5b9e\u9645\u7ebf\u8def\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    new-instance p1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->run(Ljava/lang/String;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;)V

    .line 151
    return-void
.end method

.method private run(Ljava/lang/String;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query<",
            "TT;>;",
            "Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result<",
            "TT;>;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    .line 191
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->request:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->request:Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 192
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "\u6b63\u5728\u8bfb\u53d6\u6765\u6e90\u8fd4\u56de\u7684\u4fe1\u606f\u2026"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    .line 193
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    .line 195
    :try_start_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;ILcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->request:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    if-ne v0, p1, :cond_2

    const-string p1, "\u8bf7\u6c42\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 203
    :goto_1
    return-void
.end method

.method static sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 8

    .line 177
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    iget-object v4, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    iget-object v7, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->sameWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 178
    :cond_3
    :goto_0
    return v0

    .line 177
    :cond_4
    :goto_1
    return v0
.end method

.method private search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->editSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    .line 68
    return-void
.end method

.method private show(Landroid/app/AlertDialog;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 217
    :cond_1
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 218
    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->closed:Z

    iget v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    .line 223
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->request:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->request:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    .line 226
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->selected:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->canceled:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->canceled:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 227
    :cond_3
    return-void
.end method

.method synthetic lambda$browse$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;ILcom/tongpin/player4k/catalog/CatalogApi$Page;)V
    .locals 18

    .line 79
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    iget-boolean v0, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-static {v3, v8}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->matchingTitles(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->sortedCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v12, "\u4e0b\u4e00\u9875"

    const-string v13, "\u9009\u62e9\u5206\u7c7b"

    if-eqz v4, :cond_6

    .line 84
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v6, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6b64\u9875\u6ca1\u6709\u5339\u914d\u5185\u5bb9"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 85
    iget-boolean v2, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz v2, :cond_2

    const-string v2, "\u53ef\u4ee5\u4fee\u6539\u540d\u79f0\uff0c\u6216\u8fd4\u56de\u5207\u6362\u7247\u6e90\u3002"

    goto :goto_2

    :cond_2
    const-string v2, "\u6b64\u6765\u6e90\u4e0d\u652f\u6301\u641c\u7d22\uff0c\u53ef\u6309\u5b9e\u9645\u5206\u7c7b\u548c\u9875\u7801\u6d4f\u89c8\u3002"

    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda12;

    invoke-direct {v2, v6}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    .line 86
    const-string v3, "\u5176\u4ed6\u7247\u6e90"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda13;

    invoke-direct {v2, v6}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v14

    .line 87
    iget-boolean v1, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda14;

    invoke-direct {v1, v6, v7, v8}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    const-string v2, "\u4fee\u6539\u641c\u7d22"

    invoke-virtual {v14, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 88
    :cond_3
    iget-object v1, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v1, :cond_4

    iget-object v1, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda15;

    invoke-direct {v1, v6, v7, v11, v9}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v14, v13, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    iget-boolean v0, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    if-eqz v0, :cond_5

    .line 90
    new-instance v11, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda16;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v14, v12, v11}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    :cond_5
    invoke-virtual {v14}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    .line 92
    return-void

    .line 94
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 95
    nop

    :goto_4
    if-ge v1, v0, :cond_9

    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 97
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    const-string v16, ""

    const-string v2, " \u00b7 "

    if-eqz v15, :cond_7

    move/from16 v17, v0

    move-object/from16 v0, v16

    goto :goto_5

    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v17, v0

    iget-object v0, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "\n"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v14, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    iget-object v14, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_6
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v17

    goto :goto_4

    .line 100
    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v6, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-nez v2, :cond_a

    const-string v2, "\u4ec5\u5206\u7c7b\u6d4f\u89c8\uff0c\u9009\u62e9\u5f71\u7247 \u00b7 "

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u9009\u62e9\u76f4\u64ad\u9891\u9053 \u00b7 "

    goto :goto_7

    :cond_b
    const-string v2, "\u786e\u8ba4\u540c\u4e00\u90e8\u5f71\u7247 \u00b7 "

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 \u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9875"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda17;

    invoke-direct {v1, v6, v3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Ljava/util/List;)V

    .line 101
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v14

    .line 102
    const/4 v0, 0x1

    if-le v10, v0, :cond_c

    const-string v0, "\u4e0a\u4e00\u9875"

    goto :goto_8

    :cond_c
    const-string v0, "\u8fd4\u56de\u7247\u6e90"

    :goto_8
    move-object v15, v0

    new-instance v5, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v10, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;ILcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v14, v15, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 105
    iget-boolean v0, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u641c\u7d22\u9891\u9053"

    goto :goto_9

    :cond_d
    const-string v0, "\u4fee\u6539\u7247\u540d"

    :goto_9
    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;

    invoke-direct {v1, v6, v7, v8}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_a

    .line 106
    :cond_e
    iget-object v0, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda20;

    invoke-direct {v0, v6, v7, v11, v9}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v10, v13, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    :cond_f
    :goto_a
    iget-boolean v0, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    if-eqz v0, :cond_10

    new-instance v11, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda21;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v10, v12, v11}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    :cond_10
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    .line 109
    return-void
.end method

.method synthetic lambda$browse$10$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 106
    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void
.end method

.method synthetic lambda$browse$11$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 107
    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void
.end method

.method synthetic lambda$browse$2$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$browse$3$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method synthetic lambda$browse$4$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->editSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$browse$5$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 88
    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void
.end method

.method synthetic lambda$browse$6$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 90
    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void
.end method

.method synthetic lambda$browse$7$com-tongpin-player4k-catalog-PhoneSourcePicker(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 101
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    return-void
.end method

.method synthetic lambda$browse$8$com-tongpin-player4k-catalog-PhoneSourcePicker(ILcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 103
    const/4 p5, 0x1

    if-le p1, p5, :cond_0

    sub-int/2addr p1, p5

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    .line 104
    :goto_0
    return-void
.end method

.method synthetic lambda$browse$9$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->editSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$categories$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 117
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object p2

    const-string p3, ""

    const/4 p4, 0x1

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    .line 118
    return-void
.end method

.method synthetic lambda$categories$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$chooseEpisode$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 164
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->finish(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V

    return-void
.end method

.method synthetic lambda$chooseEpisode$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->episodeList(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$chooseEpisode$2$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method synthetic lambda$editSearch$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$editSearch$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/widget/EditText;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Landroid/view/View;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    :cond_1
    const-string p2, "\u8bf7\u8f93\u5165 1\u2013200 \u5b57\u7684\u540d\u79f0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 131
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method synthetic lambda$episodeList$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 172
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->finish(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V

    return-void
.end method

.method synthetic lambda$episodeList$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$error$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$error$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method synthetic lambda$loadDetail$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
    .locals 7

    .line 137
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8be5\u7247\u6e90\u6ca1\u6709\u53ef\u76f4\u63a5\u64ad\u653e\u7684\u7ebf\u8def"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->error(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->chooseEpisode(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)V

    goto/16 :goto_2

    .line 140
    :cond_1
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 141
    nop

    :goto_0
    if-ge v1, v0, :cond_3

    .line 142
    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u00b7 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/EpisodeSummary;->describe(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9009\u62e9\u7ebf\u8def \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    .line 148
    const-string v1, "\u8fd4\u56de\u7247\u6e90"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    .line 150
    :goto_2
    return-void
.end method

.method synthetic lambda$loadDetail$2$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 147
    iget-object p2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->chooseEpisode(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)V

    return-void
.end method

.method synthetic lambda$loadDetail$3$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$run$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method synthetic lambda$run$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;ILcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;)V
    .locals 2

    .line 197
    :try_start_0
    invoke-interface {p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->main:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;ILcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 198
    :catch_0
    move-exception p1

    .line 199
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->main:Landroid/os/Handler;

    new-instance p3, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    :goto_0
    return-void
.end method

.method synthetic lambda$run$2$com-tongpin-player4k-catalog-PhoneSourcePicker(ILcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;Ljava/lang/Object;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;->show(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$run$3$com-tongpin-player4k-catalog-PhoneSourcePicker(I)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    if-ne p1, v0, :cond_0

    const-string p1, "\u8be5\u7247\u6e90\u6682\u65f6\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u5207\u6362\u5176\u4ed6\u7247\u6e90\u6216\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$show$0$com-tongpin-player4k-catalog-PhoneSourcePicker(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 48
    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    goto :goto_2

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->providers:Ljava/util/List;

    sub-int/2addr p3, p1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 51
    iget-boolean p2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    .line 53
    :goto_2
    return-void
.end method

.method synthetic lambda$show$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method synthetic lambda$show$2$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;)V
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method onCancel(Ljava/lang/Runnable;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->canceled:Ljava/lang/Runnable;

    return-void
.end method

.method show()V
    .locals 7

    .line 40
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u7247\u6e90\u7684\u5176\u4ed6\u7ebf\u8def \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->providers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, " \u00b7 \u76f4\u64ad"

    goto :goto_2

    :cond_3
    iget-boolean v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-nez v4, :cond_4

    const-string v4, " \u00b7 \u4ec5\u6d4f\u89c8"

    goto :goto_2

    :cond_4
    const-string v4, ""

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_5
    nop

    .line 46
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6362\u6e90 \u00b7 \u5168\u90e8 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->providers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u4e2a\u7247\u6e90"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, v1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda26;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;I)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda27;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    .line 53
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    .line 54
    return-void
.end method

.method showProvider(Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-boolean p1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    .line 61
    return-void
.end method
