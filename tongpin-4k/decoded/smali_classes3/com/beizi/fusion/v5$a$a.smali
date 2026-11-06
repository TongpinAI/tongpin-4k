.class Lcom/beizi/fusion/v5$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/u5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/v5$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/v5$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/v5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/v5$a$a;->a:Lcom/beizi/fusion/v5$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/v5$a$a;->a:Lcom/beizi/fusion/v5$a;

    iget-object v0, v0, Lcom/beizi/fusion/v5$a;->a:Lcom/beizi/fusion/v5;

    invoke-static {v0}, Lcom/beizi/fusion/v5;->b(Lcom/beizi/fusion/v5;)Lcom/beizi/fusion/v5$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/v5$a$a;->a:Lcom/beizi/fusion/v5$a;

    iget-object v0, v0, Lcom/beizi/fusion/v5$a;->a:Lcom/beizi/fusion/v5;

    invoke-static {v0}, Lcom/beizi/fusion/v5;->b(Lcom/beizi/fusion/v5;)Lcom/beizi/fusion/v5$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/beizi/fusion/v5$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
