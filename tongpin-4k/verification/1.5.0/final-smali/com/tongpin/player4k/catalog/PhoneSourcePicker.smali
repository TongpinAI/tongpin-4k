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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->main:Landroid/os/Handler;

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

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->providers:Ljava/util/List;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-nez p4, :cond_31

    const-string p4, ""

    :cond_31
    iput-object p4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->episode:Ljava/lang/String;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->selection:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;

    return-void
.end method

.method private alive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->closed:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V
    .locals 9

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

    return-void
.end method

.method private categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "\u5168\u90e8\u5206\u7c7b"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
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

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    if-nez p3, :cond_61

    goto :goto_63

    :cond_61
    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    :goto_63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    new-instance v2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda30;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1, p3, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda31;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    const-string p3, "\u8fd4\u56de\u7247\u6e90"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private chooseEpisode(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string p1, "\u8fd9\u6761\u7ebf\u8def\u6ca1\u6709\u53ef\u64ad\u653e\u9009\u96c6"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->error(Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->finish(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V

    return-void

    :cond_3f
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->episode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->uniqueEpisode(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    goto :goto_51

    :cond_50
    const/4 v1, -0x1

    :goto_51
    if-ltz v1, :cond_d8

    nop

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

    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;)V

    const-string p1, "\u53e6\u9009\u4e00\u96c6"

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    goto :goto_db

    :cond_d8
    invoke-direct {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->episodeList(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;)V

    :goto_db
    return-void
.end method

.method private editSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    const-string p2, ""

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void

    :cond_c
    new-instance v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p2

    if-eqz p2, :cond_22

    const-string p2, "\u8f93\u5165\u9891\u9053\u540d\u79f0\uff0c\u7559\u7a7a\u6d4f\u89c8"

    goto :goto_24

    :cond_22
    const-string p2, "\u8f93\u5165\u5f71\u7247\u540d\u79f0"

    :goto_24
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

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

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, v0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Landroid/widget/EditText;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u9009\u62e9\u5b9e\u9645\u9009\u96c6 \u00b7 \u4e0d\u5957\u7528\u539f\u8fdb\u5ea6"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)V

    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    const-string p3, "\u8fd4\u56de\u7247\u6e90"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 2

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

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private finish(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->selected:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->selection:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;->selected(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V

    return-void
.end method

.method static synthetic lambda$browse$0(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz p2, :cond_16

    iget-object p2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_21

    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->withCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    :goto_1e
    goto :goto_21

    :catch_1f
    move-exception p0

    goto :goto_1e

    :cond_21
    :goto_21
    return-object p1
.end method

.method static synthetic lambda$loadDetail$0(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    return-object p0
.end method

.method private loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 2

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

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->request:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->request:Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_16
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

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    :try_start_39
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;ILcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->request:Ljava/util/concurrent/Future;
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_46} :catch_47

    goto :goto_58

    :catch_47
    move-exception p1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result p1

    if-eqz p1, :cond_58

    iget p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    if-ne v0, p1, :cond_58

    const-string p1, "\u8bf7\u6c42\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->error(Ljava/lang/String;)V

    goto :goto_59

    :cond_58
    :goto_58
    nop

    :goto_59
    return-void
.end method

.method static sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_65

    if-nez p1, :cond_6

    goto :goto_65

    :cond_6
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-nez v1, :cond_64

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_64

    :cond_17
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_4f

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 p0, 0x1

    return p0

    :cond_4f
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

    :cond_64
    :goto_64
    return v0

    :cond_65
    :goto_65
    return v0
.end method

.method private search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    const-string v1, ""

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_12
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {p0, p1, v1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->editSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz v0, :cond_26

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_26
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void
.end method

.method private show(Landroid/app/AlertDialog;)V
    .locals 1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_10
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->closed:Z

    iget v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->request:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->request:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_16
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2a
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->dialog:Landroid/app/AlertDialog;

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->selected:Z

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->canceled:Ljava/lang/Runnable;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->canceled:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_39
    return-void
.end method

.method synthetic lambda$browse$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;ILcom/tongpin/player4k/catalog/CatalogApi$Page;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    iget-boolean v0, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v8, :cond_25

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    if-eqz v0, :cond_33

    iget-object v3, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-static {v3, v8}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->matchingTitles(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->sortedCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_35

    :cond_33
    iget-object v3, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    :goto_35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v12, "\u4e0b\u4e00\u9875"

    const-string v13, "\u9009\u62e9\u5206\u7c7b"

    if-eqz v4, :cond_b3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v6, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6b64\u9875\u6ca1\u6709\u5339\u914d\u5185\u5bb9"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-boolean v2, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz v2, :cond_53

    const-string v2, "\u53ef\u4ee5\u4fee\u6539\u540d\u79f0\uff0c\u6216\u8fd4\u56de\u5207\u6362\u7247\u6e90\u3002"

    goto :goto_55

    :cond_53
    const-string v2, "\u6b64\u6765\u6e90\u4e0d\u652f\u6301\u641c\u7d22\uff0c\u53ef\u6309\u5b9e\u9645\u5206\u7c7b\u548c\u9875\u7801\u6d4f\u89c8\u3002"

    :goto_55
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda12;

    invoke-direct {v2, v6}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    const-string v3, "\u5176\u4ed6\u7247\u6e90"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda13;

    invoke-direct {v2, v6}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v14

    iget-boolean v1, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz v1, :cond_7e

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda14;

    invoke-direct {v1, v6, v7, v8}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    const-string v2, "\u4fee\u6539\u641c\u7d22"

    invoke-virtual {v14, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_92

    :cond_7e
    iget-object v1, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v1, :cond_92

    iget-object v1, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_92

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda15;

    invoke-direct {v1, v6, v7, v11, v9}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v14, v13, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_92
    :goto_92
    if-eqz v0, :cond_ab

    iget-boolean v0, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    if-eqz v0, :cond_ab

    new-instance v11, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda16;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v14, v12, v11}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_ab
    invoke-virtual {v14}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    return-void

    :cond_b3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    nop

    :goto_ba
    if-ge v1, v0, :cond_130

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

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

    if-eqz v15, :cond_de

    move/from16 v17, v0

    move-object/from16 v0, v16

    goto :goto_f3

    :cond_de
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

    :goto_f3
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "\n"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v14, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v14, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10c

    goto :goto_11f

    :cond_10c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_11f
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v17

    goto :goto_ba

    :cond_130
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v6, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->host:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-nez v2, :cond_143

    const-string v2, "\u4ec5\u5206\u7c7b\u6d4f\u89c8\uff0c\u9009\u62e9\u5f71\u7247 \u00b7 "

    goto :goto_14e

    :cond_143
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v2

    if-eqz v2, :cond_14c

    const-string v2, "\u9009\u62e9\u76f4\u64ad\u9891\u9053 \u00b7 "

    goto :goto_14e

    :cond_14c
    const-string v2, "\u786e\u8ba4\u540c\u4e00\u90e8\u5f71\u7247 \u00b7 "

    :goto_14e
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

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v14

    const/4 v0, 0x1

    if-le v10, v0, :cond_17f

    const-string v0, "\u4e0a\u4e00\u9875"

    goto :goto_181

    :cond_17f
    const-string v0, "\u8fd4\u56de\u7247\u6e90"

    :goto_181
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

    iget-boolean v0, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz v0, :cond_1af

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    const-string v0, "\u641c\u7d22\u9891\u9053"

    goto :goto_1a6

    :cond_1a4
    const-string v0, "\u4fee\u6539\u7247\u540d"

    :goto_1a6
    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;

    invoke-direct {v1, v6, v7, v8}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1c3

    :cond_1af
    iget-object v0, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v0, :cond_1c3

    iget-object v0, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c3

    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda20;

    invoke-direct {v0, v6, v7, v11, v9}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v10, v13, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1c3
    :goto_1c3
    iget-boolean v0, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    if-eqz v0, :cond_1da

    new-instance v11, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda21;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v10, v12, v11}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1da
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    return-void
.end method

.method synthetic lambda$browse$10$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void
.end method

.method synthetic lambda$browse$11$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V
    .locals 0

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void
.end method

.method synthetic lambda$browse$2$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$browse$3$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method synthetic lambda$browse$4$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->editSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$browse$5$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void
.end method

.method synthetic lambda$browse$6$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V
    .locals 0

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void
.end method

.method synthetic lambda$browse$7$com-tongpin-player4k-catalog-PhoneSourcePicker(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    return-void
.end method

.method synthetic lambda$browse$8$com-tongpin-player4k-catalog-PhoneSourcePicker(ILcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p5, 0x1

    if-le p1, p5, :cond_8

    sub-int/2addr p1, p5

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    :goto_b
    return-void
.end method

.method synthetic lambda$browse$9$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->editSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$categories$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object p2

    const-string p3, ""

    const/4 p4, 0x1

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->browse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    return-void
.end method

.method synthetic lambda$categories$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$chooseEpisode$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;ILandroid/content/DialogInterface;I)V
    .locals 0

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->finish(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V

    return-void
.end method

.method synthetic lambda$chooseEpisode$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->episodeList(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$chooseEpisode$2$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method synthetic lambda$editSearch$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$editSearch$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/widget/EditText;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_26

    :cond_20
    const-string p2, "\u8bf7\u8f93\u5165 1\u2013200 \u5b57\u7684\u540d\u79f0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_26
    invoke-direct {p0, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$episodeList$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->finish(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V

    return-void
.end method

.method synthetic lambda$episodeList$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$error$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$error$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method synthetic lambda$loadDetail$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
    .locals 7

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "\u8be5\u7247\u6e90\u6ca1\u6709\u53ef\u76f4\u63a5\u64ad\u653e\u7684\u7ebf\u8def"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->error(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_25

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->chooseEpisode(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)V

    goto/16 :goto_b6

    :cond_25
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    nop

    :goto_2e
    if-ge v1, v0, :cond_77

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_55
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

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_77
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

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    const-string v1, "\u8fd4\u56de\u7247\u6e90"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    :goto_b6
    return-void
.end method

.method synthetic lambda$loadDetail$2$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->chooseEpisode(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)V

    return-void
.end method

.method synthetic lambda$loadDetail$3$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method

.method synthetic lambda$run$0$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method synthetic lambda$run$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;ILcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->main:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;ILcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_1a

    :catch_f
    move-exception p1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->main:Landroid/os/Handler;

    new-instance p3, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    return-void
.end method

.method synthetic lambda$run$2$com-tongpin-player4k-catalog-PhoneSourcePicker(ILcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    if-ne p1, v0, :cond_d

    invoke-interface {p2, p3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;->show(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method synthetic lambda$run$3$com-tongpin-player4k-catalog-PhoneSourcePicker(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->generation:I

    if-ne p1, v0, :cond_f

    const-string p1, "\u8be5\u7247\u6e90\u6682\u65f6\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u5207\u6362\u5176\u4ed6\u7247\u6e90\u6216\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->error(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method synthetic lambda$show$0$com-tongpin-player4k-catalog-PhoneSourcePicker(ILandroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_b

    if-nez p3, :cond_b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    goto :goto_2d

    :cond_b
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->providers:Ljava/util/List;

    sub-int/2addr p3, p1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-boolean p2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz p2, :cond_28

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p2

    if-nez p2, :cond_28

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-nez p2, :cond_23

    goto :goto_28

    :cond_23
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    goto :goto_2a

    :cond_28
    :goto_28
    const-string p2, ""

    :goto_2a
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    :goto_2d
    return-void
.end method

.method synthetic lambda$show$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method synthetic lambda$show$2$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    return-void
.end method

.method onCancel(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->canceled:Ljava/lang/Runnable;

    return-void
.end method

.method show()V
    .locals 7

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->alive()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    move v1, v2

    :goto_24
    if-eqz v1, :cond_42

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

    :cond_42
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->providers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

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

    if-eqz v6, :cond_68

    const-string v4, " \u00b7 \u76f4\u64ad"

    goto :goto_71

    :cond_68
    iget-boolean v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-nez v4, :cond_6f

    const-string v4, " \u00b7 \u4ec5\u6d4f\u89c8"

    goto :goto_71

    :cond_6f
    const-string v4, ""

    :goto_71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_7d
    nop

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

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, v1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda26;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;I)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda27;-><init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show(Landroid/app/AlertDialog;)V

    return-void
.end method

.method showProvider(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean p1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz p1, :cond_2e

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-nez p1, :cond_29

    goto :goto_2e

    :cond_29
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->origin:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    goto :goto_30

    :cond_2e
    :goto_2e
    const-string p1, ""

    :goto_30
    invoke-direct {p0, v1, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    return-void

    :cond_34
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void
.end method
