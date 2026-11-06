.class Lcom/tongpin/player4k/catalog/CatalogActivity$3;
.super Ljava/lang/Object;
.source "CatalogActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;->showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field final synthetic val$episodes:Landroid/widget/ListView;

.field final synthetic val$value:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 345
    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;->val$value:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;->val$episodes:Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onItemSelected$0$com-tongpin-player4k-catalog-CatalogActivity$3(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 355
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-static {p3, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$500(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 348
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;->val$value:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    .line 349
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    iget-object p3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 351
    iget-object p5, p4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result p5

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-ltz p5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  \u00b7  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p4, p4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-static {p4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_0
    const-string p4, ""

    :goto_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    goto :goto_0

    .line 354
    :cond_1
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;->val$episodes:Landroid/widget/ListView;

    iget-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p4, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$400(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 355
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;->val$episodes:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;->val$value:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    new-instance p4, Lcom/tongpin/player4k/catalog/CatalogActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity$3;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)V

    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 356
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 346
    return-void
.end method
