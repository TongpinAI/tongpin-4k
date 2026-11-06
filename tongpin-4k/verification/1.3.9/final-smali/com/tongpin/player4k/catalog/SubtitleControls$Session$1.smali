.class Lcom/tongpin/player4k/catalog/SubtitleControls$Session$1;
.super Landroid/widget/ArrayAdapter;
.source "SubtitleControls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->menuIfWanted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

.field final synthetic val$displayed:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$1;->val$displayed:Ljava/util/List;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$1;->this$0:Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_13

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$1;->val$displayed:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    iget-boolean p1, p1, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->supported:Z

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method
