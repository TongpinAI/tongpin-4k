.class Lcom/beizi/fusion/j4$o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->c(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field final synthetic b:Lcom/beizi/fusion/j4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/j4;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/j4$o;->b:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/j4$o;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/j4$o;->b:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->f(Lcom/beizi/fusion/j4;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/j4$o;->b:Lcom/beizi/fusion/j4;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/j4;->Z(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/j4$o;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
