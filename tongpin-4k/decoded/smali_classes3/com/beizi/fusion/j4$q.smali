.class Lcom/beizi/fusion/j4$q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/j4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/j4$q;->a:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 2
    .line 3
    check-cast p2, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/j4$q;->a(Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
