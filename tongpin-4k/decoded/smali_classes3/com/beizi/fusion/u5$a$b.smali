.class Lcom/beizi/fusion/u5$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/u5$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/u5$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/u5$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/u5$a$b;->b:Lcom/beizi/fusion/u5$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/u5$a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/u5$a$b;->b:Lcom/beizi/fusion/u5$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/beizi/fusion/u5$a;->a(Lcom/beizi/fusion/u5$a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/u5$a$b;->b:Lcom/beizi/fusion/u5$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/u5$a$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/u5$a;->b(Lcom/beizi/fusion/u5$a;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/u5$a;->a(Lcom/beizi/fusion/u5$a;Landroid/content/Context;Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
