.class final Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;
.super Ljava/lang/Object;
.source "LegacyBrowseFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Choice"
.end annotation


# instance fields
.field final field:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->values:Ljava/util/ArrayList;

    return-void
.end method
